/*
* This file was generated by the CommonAPI Generators.
* Used org.genivi.commonapi.core 3.1.12.v201805221014.
* Used org.franca.core 0.9.1.201412191134.
*
* This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0.
* If a copy of the MPL was not distributed with this file, You can obtain one at
* http://mozilla.org/MPL/2.0/.
*/
#ifndef V0_COMMONAPI_EXAMPLES_E04_Phone_Book_PROXY_BASE_HPP_
#define V0_COMMONAPI_EXAMPLES_E04_Phone_Book_PROXY_BASE_HPP_

#include <commonapi/examples/E04PhoneBook.hpp>



#if !defined (COMMONAPI_INTERNAL_COMPILATION)
#define COMMONAPI_INTERNAL_COMPILATION
#endif

#include <CommonAPI/Deployment.hpp>
#include <CommonAPI/InputStream.hpp>
#include <CommonAPI/OutputStream.hpp>
#include <CommonAPI/Struct.hpp>
#include <cstdint>
#include <string>
#include <unordered_map>
#include <vector>

#include <CommonAPI/Attribute.hpp>
#include <CommonAPI/Event.hpp>
#include <CommonAPI/SelectiveEvent.hpp>
#include <CommonAPI/Proxy.hpp>
#include <functional>
#include <future>

#undef COMMONAPI_INTERNAL_COMPILATION

namespace commonapi {
namespace examples {

class E04PhoneBookProxyBase
    : virtual public CommonAPI::Proxy {
public:
    typedef CommonAPI::ObservableReadonlyAttribute< std::vector< ::commonapi::examples::E04PhoneBook::phoneBookStruct >> PhoneBookAttribute;
    typedef CommonAPI::SelectiveEvent< std::vector< ::commonapi::examples::E04PhoneBook::phoneBookDataElementMap >> PhoneBookDataSetSelectiveEvent;

    typedef std::function<void(const CommonAPI::CallStatus&)> SetPhoneBookDataFilterAsyncCallback;

    /*
     * description: 
     * the phone book itself
     */
    virtual PhoneBookAttribute& getPhoneBookAttribute() = 0;

    /*
     * description: 
     * filter result
     */
    virtual PhoneBookDataSetSelectiveEvent& getPhoneBookDataSetSelectiveEvent() = 0;

    /*
     * description: 
     * filter operations
     */
    virtual void setPhoneBookDataFilter(const E04PhoneBook::elementFilterStruct &_elementFilter, const std::vector< E04PhoneBook::contentFilterStruct > &_contentFilter, CommonAPI::CallStatus &_internalCallStatus, const CommonAPI::CallInfo *_info = nullptr) = 0;
    virtual std::future<CommonAPI::CallStatus> setPhoneBookDataFilterAsync(const E04PhoneBook::elementFilterStruct &_elementFilter, const std::vector< E04PhoneBook::contentFilterStruct > &_contentFilter, SetPhoneBookDataFilterAsyncCallback _callback = nullptr, const CommonAPI::CallInfo *_info = nullptr) = 0;
};

} // namespace examples
} // namespace commonapi



#endif // V0_COMMONAPI_EXAMPLES_E04_Phone_Book_PROXY_BASE_HPP_
