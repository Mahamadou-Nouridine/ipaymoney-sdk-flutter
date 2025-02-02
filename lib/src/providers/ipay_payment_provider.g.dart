// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ipay_payment_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$ipayPaymentHash() => r'1f6288dd98c2f4c5427966ff4e37caab0abe4b6b';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

typedef IpayPaymentRef = AutoDisposeFutureProviderRef<dynamic>;

/// Define a FutureProvider that can be used to make a direct payment
/// Sends a POST request to the API to initiate a payment. The request body contains
/// information about the payment, such as the amount, the customer's name, and the payment method.
/// If the request is successful, it returns the response body as a string.
/// Otherwise, it returns the response's reason phrase.
///
/// Copied from [ipayPayment].
@ProviderFor(ipayPayment)
const ipayPaymentProvider = IpayPaymentFamily();

/// Define a FutureProvider that can be used to make a direct payment
/// Sends a POST request to the API to initiate a payment. The request body contains
/// information about the payment, such as the amount, the customer's name, and the payment method.
/// If the request is successful, it returns the response body as a string.
/// Otherwise, it returns the response's reason phrase.
///
/// Copied from [ipayPayment].
class IpayPaymentFamily extends Family<AsyncValue<dynamic>> {
  /// Define a FutureProvider that can be used to make a direct payment
  /// Sends a POST request to the API to initiate a payment. The request body contains
  /// information about the payment, such as the amount, the customer's name, and the payment method.
  /// If the request is successful, it returns the response body as a string.
  /// Otherwise, it returns the response's reason phrase.
  ///
  /// Copied from [ipayPayment].
  const IpayPaymentFamily();

  /// Define a FutureProvider that can be used to make a direct payment
  /// Sends a POST request to the API to initiate a payment. The request body contains
  /// information about the payment, such as the amount, the customer's name, and the payment method.
  /// If the request is successful, it returns the response body as a string.
  /// Otherwise, it returns the response's reason phrase.
  ///
  /// Copied from [ipayPayment].
  IpayPaymentProvider call({
    required Payment? payment,
  }) {
    return IpayPaymentProvider(
      payment: payment,
    );
  }

  @override
  IpayPaymentProvider getProviderOverride(
    covariant IpayPaymentProvider provider,
  ) {
    return call(
      payment: provider.payment,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'ipayPaymentProvider';
}

/// Define a FutureProvider that can be used to make a direct payment
/// Sends a POST request to the API to initiate a payment. The request body contains
/// information about the payment, such as the amount, the customer's name, and the payment method.
/// If the request is successful, it returns the response body as a string.
/// Otherwise, it returns the response's reason phrase.
///
/// Copied from [ipayPayment].
class IpayPaymentProvider extends AutoDisposeFutureProvider<dynamic> {
  /// Define a FutureProvider that can be used to make a direct payment
  /// Sends a POST request to the API to initiate a payment. The request body contains
  /// information about the payment, such as the amount, the customer's name, and the payment method.
  /// If the request is successful, it returns the response body as a string.
  /// Otherwise, it returns the response's reason phrase.
  ///
  /// Copied from [ipayPayment].
  IpayPaymentProvider({
    required this.payment,
  }) : super.internal(
          (ref) => ipayPayment(
            ref,
            payment: payment,
          ),
          from: ipayPaymentProvider,
          name: r'ipayPaymentProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$ipayPaymentHash,
          dependencies: IpayPaymentFamily._dependencies,
          allTransitiveDependencies:
              IpayPaymentFamily._allTransitiveDependencies,
        );

  final Payment? payment;

  @override
  bool operator ==(Object other) {
    return other is IpayPaymentProvider && other.payment == payment;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, payment.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$ipayVisaMasterCardPaymentHash() =>
    r'f0e181e00ab5dda63a7f2131acd1fad4073762e0';
typedef IpayVisaMasterCardPaymentRef = AutoDisposeFutureProviderRef<dynamic>;

/// Define a FutureProvider that can be used to make a Visa or MasterCard payment
/// Sends a POST request to the API to send_device_information . If the request
/// is successful, it returns the response body as a [StateResponseIpay]. Otherwise, it returns
/// the response's reason phrase.
///
/// Copied from [ipayVisaMasterCardPayment].
@ProviderFor(ipayVisaMasterCardPayment)
const ipayVisaMasterCardPaymentProvider = IpayVisaMasterCardPaymentFamily();

/// Define a FutureProvider that can be used to make a Visa or MasterCard payment
/// Sends a POST request to the API to send_device_information . If the request
/// is successful, it returns the response body as a [StateResponseIpay]. Otherwise, it returns
/// the response's reason phrase.
///
/// Copied from [ipayVisaMasterCardPayment].
class IpayVisaMasterCardPaymentFamily extends Family<AsyncValue<dynamic>> {
  /// Define a FutureProvider that can be used to make a Visa or MasterCard payment
  /// Sends a POST request to the API to send_device_information . If the request
  /// is successful, it returns the response body as a [StateResponseIpay]. Otherwise, it returns
  /// the response's reason phrase.
  ///
  /// Copied from [ipayVisaMasterCardPayment].
  const IpayVisaMasterCardPaymentFamily();

  /// Define a FutureProvider that can be used to make a Visa or MasterCard payment
  /// Sends a POST request to the API to send_device_information . If the request
  /// is successful, it returns the response body as a [StateResponseIpay]. Otherwise, it returns
  /// the response's reason phrase.
  ///
  /// Copied from [ipayVisaMasterCardPayment].
  IpayVisaMasterCardPaymentProvider call({
    required String authorization,
    required String orderReference,
    required String reference,
    required String paymentReference,
  }) {
    return IpayVisaMasterCardPaymentProvider(
      authorization: authorization,
      orderReference: orderReference,
      reference: reference,
      paymentReference: paymentReference,
    );
  }

  @override
  IpayVisaMasterCardPaymentProvider getProviderOverride(
    covariant IpayVisaMasterCardPaymentProvider provider,
  ) {
    return call(
      authorization: provider.authorization,
      orderReference: provider.orderReference,
      reference: provider.reference,
      paymentReference: provider.paymentReference,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'ipayVisaMasterCardPaymentProvider';
}

/// Define a FutureProvider that can be used to make a Visa or MasterCard payment
/// Sends a POST request to the API to send_device_information . If the request
/// is successful, it returns the response body as a [StateResponseIpay]. Otherwise, it returns
/// the response's reason phrase.
///
/// Copied from [ipayVisaMasterCardPayment].
class IpayVisaMasterCardPaymentProvider
    extends AutoDisposeFutureProvider<dynamic> {
  /// Define a FutureProvider that can be used to make a Visa or MasterCard payment
  /// Sends a POST request to the API to send_device_information . If the request
  /// is successful, it returns the response body as a [StateResponseIpay]. Otherwise, it returns
  /// the response's reason phrase.
  ///
  /// Copied from [ipayVisaMasterCardPayment].
  IpayVisaMasterCardPaymentProvider({
    required this.authorization,
    required this.orderReference,
    required this.reference,
    required this.paymentReference,
  }) : super.internal(
          (ref) => ipayVisaMasterCardPayment(
            ref,
            authorization: authorization,
            orderReference: orderReference,
            reference: reference,
            paymentReference: paymentReference,
          ),
          from: ipayVisaMasterCardPaymentProvider,
          name: r'ipayVisaMasterCardPaymentProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$ipayVisaMasterCardPaymentHash,
          dependencies: IpayVisaMasterCardPaymentFamily._dependencies,
          allTransitiveDependencies:
              IpayVisaMasterCardPaymentFamily._allTransitiveDependencies,
        );

  final String authorization;
  final String orderReference;
  final String reference;
  final String paymentReference;

  @override
  bool operator ==(Object other) {
    return other is IpayVisaMasterCardPaymentProvider &&
        other.authorization == authorization &&
        other.orderReference == orderReference &&
        other.reference == reference &&
        other.paymentReference == paymentReference;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, authorization.hashCode);
    hash = _SystemHash.combine(hash, orderReference.hashCode);
    hash = _SystemHash.combine(hash, reference.hashCode);
    hash = _SystemHash.combine(hash, paymentReference.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$paymentEnquiryHash() => r'8ef9337d5c36468e7b72709f868f73b7190cf053';
typedef PaymentEnquiryRef = AutoDisposeFutureProviderRef<dynamic>;

/// Define a FutureProvider that can be used for paymentEnquiry request
/// Sends a GET request to the API to retrieve information about the payment specified
/// by the reference property of the Payment object. If the request is successful,
/// it returns the response body as a string. Otherwise, it returns the response's reason phrase.
///
/// Copied from [paymentEnquiry].
@ProviderFor(paymentEnquiry)
const paymentEnquiryProvider = PaymentEnquiryFamily();

/// Define a FutureProvider that can be used for paymentEnquiry request
/// Sends a GET request to the API to retrieve information about the payment specified
/// by the reference property of the Payment object. If the request is successful,
/// it returns the response body as a string. Otherwise, it returns the response's reason phrase.
///
/// Copied from [paymentEnquiry].
class PaymentEnquiryFamily extends Family<AsyncValue<dynamic>> {
  /// Define a FutureProvider that can be used for paymentEnquiry request
  /// Sends a GET request to the API to retrieve information about the payment specified
  /// by the reference property of the Payment object. If the request is successful,
  /// it returns the response body as a string. Otherwise, it returns the response's reason phrase.
  ///
  /// Copied from [paymentEnquiry].
  const PaymentEnquiryFamily();

  /// Define a FutureProvider that can be used for paymentEnquiry request
  /// Sends a GET request to the API to retrieve information about the payment specified
  /// by the reference property of the Payment object. If the request is successful,
  /// it returns the response body as a string. Otherwise, it returns the response's reason phrase.
  ///
  /// Copied from [paymentEnquiry].
  PaymentEnquiryProvider call({
    required Payment payment,
  }) {
    return PaymentEnquiryProvider(
      payment: payment,
    );
  }

  @override
  PaymentEnquiryProvider getProviderOverride(
    covariant PaymentEnquiryProvider provider,
  ) {
    return call(
      payment: provider.payment,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'paymentEnquiryProvider';
}

/// Define a FutureProvider that can be used for paymentEnquiry request
/// Sends a GET request to the API to retrieve information about the payment specified
/// by the reference property of the Payment object. If the request is successful,
/// it returns the response body as a string. Otherwise, it returns the response's reason phrase.
///
/// Copied from [paymentEnquiry].
class PaymentEnquiryProvider extends AutoDisposeFutureProvider<dynamic> {
  /// Define a FutureProvider that can be used for paymentEnquiry request
  /// Sends a GET request to the API to retrieve information about the payment specified
  /// by the reference property of the Payment object. If the request is successful,
  /// it returns the response body as a string. Otherwise, it returns the response's reason phrase.
  ///
  /// Copied from [paymentEnquiry].
  PaymentEnquiryProvider({
    required this.payment,
  }) : super.internal(
          (ref) => paymentEnquiry(
            ref,
            payment: payment,
          ),
          from: paymentEnquiryProvider,
          name: r'paymentEnquiryProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$paymentEnquiryHash,
          dependencies: PaymentEnquiryFamily._dependencies,
          allTransitiveDependencies:
              PaymentEnquiryFamily._allTransitiveDependencies,
        );

  final Payment payment;

  @override
  bool operator ==(Object other) {
    return other is PaymentEnquiryProvider && other.payment == payment;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, payment.hashCode);

    return _SystemHash.finish(hash);
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
