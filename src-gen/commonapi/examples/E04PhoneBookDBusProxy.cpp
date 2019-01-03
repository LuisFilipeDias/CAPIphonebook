/*
* This file was generated by the CommonAPI Generators.
* Used org.genivi.commonapi.dbus 3.1.12.v201801251438.
* Used org.franca.core 0.9.1.201412191134.
*
* This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0.
* If a copy of the MPL was not distributed with this file, You can obtain one at
* http://mozilla.org/MPL/2.0/.
*/
#include <commonapi/examples/E04PhoneBookDBusProxy.hpp>

namespace commonapi {
namespace examples {

std::shared_ptr<CommonAPI::DBus::DBusProxy> createE04PhoneBookDBusProxy(
    const CommonAPI::DBus::DBusAddress &_address,
    const std::shared_ptr<CommonAPI::DBus::DBusProxyConnection> &_connection) {
    return std::make_shared< E04PhoneBookDBusProxy>(_address, _connection);
}

void initializeE04PhoneBookDBusProxy() {
     CommonAPI::DBus::Factory::get()->registerProxyCreateMethod(
        E04PhoneBook::getInterface(),
        &createE04PhoneBookDBusProxy);
}

INITIALIZER(registerE04PhoneBookDBusProxy) {
    CommonAPI::DBus::Factory::get()->registerInterface(initializeE04PhoneBookDBusProxy);
}

E04PhoneBookDBusProxy::E04PhoneBookDBusProxy(
    const CommonAPI::DBus::DBusAddress &_address,
    const std::shared_ptr<CommonAPI::DBus::DBusProxyConnection> &_connection)
    :   CommonAPI::DBus::DBusProxy(_address, _connection)
,        phoneBook_(*this, "onPhoneBookAttributeChanged", "a(sssssa{is})", "getPhoneBookAttribute", static_cast< CommonAPI::DBus::ArrayDeployment< ::commonapi::examples::E04PhoneBook_::phoneBookStructDeployment_t >* >(nullptr))
,        phoneBookDataSetSelective_(*this, "phoneBookDataSet", "aa{i(uv)}", std::make_tuple(static_cast< CommonAPI::DBus::ArrayDeployment< ::commonapi::examples::E04PhoneBook_::phoneBookDataElementMapDeployment_t >* >(nullptr)))
{
}

      E04PhoneBookDBusProxy::PhoneBookAttribute& E04PhoneBookDBusProxy::getPhoneBookAttribute() {
          return phoneBook_;
      }

E04PhoneBookDBusProxy::PhoneBookDataSetSelectiveEvent& E04PhoneBookDBusProxy::getPhoneBookDataSetSelectiveEvent() {
    return phoneBookDataSetSelective_;
}

    /*
     * description: 
     * filter operations
     */
    void E04PhoneBookDBusProxy::setPhoneBookDataFilter(const E04PhoneBook::elementFilterStruct &_elementFilter, const std::vector< E04PhoneBook::contentFilterStruct > &_contentFilter, CommonAPI::CallStatus &_internalCallStatus, const CommonAPI::CallInfo *_info) {
        CommonAPI::Deployable< E04PhoneBook::elementFilterStruct, ::commonapi::examples::E04PhoneBook_::elementFilterStructDeployment_t> deploy_elementFilter(_elementFilter, static_cast< ::commonapi::examples::E04PhoneBook_::elementFilterStructDeployment_t* >(nullptr));
        CommonAPI::Deployable< std::vector< E04PhoneBook::contentFilterStruct >, CommonAPI::DBus::ArrayDeployment< ::commonapi::examples::E04PhoneBook_::contentFilterStructDeployment_t >> deploy_contentFilter(_contentFilter, static_cast< CommonAPI::DBus::ArrayDeployment< ::commonapi::examples::E04PhoneBook_::contentFilterStructDeployment_t >* >(nullptr));
        CommonAPI::DBus::DBusProxyHelper<
            CommonAPI::DBus::DBusSerializableArguments<
            CommonAPI::Deployable< E04PhoneBook::elementFilterStruct, ::commonapi::examples::E04PhoneBook_::elementFilterStructDeployment_t >,
            CommonAPI::Deployable< std::vector< E04PhoneBook::contentFilterStruct >, CommonAPI::DBus::ArrayDeployment< ::commonapi::examples::E04PhoneBook_::contentFilterStructDeployment_t > >
            >,
            CommonAPI::DBus::DBusSerializableArguments<
            >
            >::callMethodWithReply(
        *this,
        "setPhoneBookDataFilter",
        "(bbbbbb)a(is)",
(_info ? _info : &CommonAPI::DBus::defaultCallInfo),
deploy_elementFilter, deploy_contentFilter,
_internalCallStatus);
}
    std::future<CommonAPI::CallStatus> E04PhoneBookDBusProxy::setPhoneBookDataFilterAsync(const E04PhoneBook::elementFilterStruct &_elementFilter, const std::vector< E04PhoneBook::contentFilterStruct > &_contentFilter, SetPhoneBookDataFilterAsyncCallback _callback, const CommonAPI::CallInfo *_info) {
        CommonAPI::Deployable< E04PhoneBook::elementFilterStruct, ::commonapi::examples::E04PhoneBook_::elementFilterStructDeployment_t> deploy_elementFilter(_elementFilter, static_cast< ::commonapi::examples::E04PhoneBook_::elementFilterStructDeployment_t* >(nullptr));
        CommonAPI::Deployable< std::vector< E04PhoneBook::contentFilterStruct >, CommonAPI::DBus::ArrayDeployment< ::commonapi::examples::E04PhoneBook_::contentFilterStructDeployment_t >> deploy_contentFilter(_contentFilter, static_cast< CommonAPI::DBus::ArrayDeployment< ::commonapi::examples::E04PhoneBook_::contentFilterStructDeployment_t >* >(nullptr));
        return CommonAPI::DBus::DBusProxyHelper<
            CommonAPI::DBus::DBusSerializableArguments<
            CommonAPI::Deployable< E04PhoneBook::elementFilterStruct, ::commonapi::examples::E04PhoneBook_::elementFilterStructDeployment_t >,
            CommonAPI::Deployable< std::vector< E04PhoneBook::contentFilterStruct >, CommonAPI::DBus::ArrayDeployment< ::commonapi::examples::E04PhoneBook_::contentFilterStructDeployment_t > >
            >,
            CommonAPI::DBus::DBusSerializableArguments<
            >
            >::callMethodAsync(
        *this,
        "setPhoneBookDataFilter",
        "(bbbbbb)a(is)",
        (_info ? _info : &CommonAPI::DBus::defaultCallInfo),
        deploy_elementFilter, deploy_contentFilter,
        [_callback] (CommonAPI::CallStatus _internalCallStatus) {
            if (_callback)
                _callback(_internalCallStatus);
        },
        std::make_tuple());
    }


void E04PhoneBookDBusProxy::getOwnVersion(uint16_t& ownVersionMajor, uint16_t& ownVersionMinor) const {
          ownVersionMajor = 0;
          ownVersionMinor = 0;
      }

      } // namespace examples
      } // namespace commonapi
