.class public final Landroidx/autofill/HintConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTOFILL_HINT_BIRTH_DATE_DAY:Ljava/lang/String; = "birthDateDay"

.field public static final AUTOFILL_HINT_BIRTH_DATE_FULL:Ljava/lang/String; = "birthDateFull"

.field public static final AUTOFILL_HINT_BIRTH_DATE_MONTH:Ljava/lang/String; = "birthDateMonth"

.field public static final AUTOFILL_HINT_BIRTH_DATE_YEAR:Ljava/lang/String; = "birthDateYear"

.field public static final AUTOFILL_HINT_CREDIT_CARD_EXPIRATION_DATE:Ljava/lang/String; = "creditCardExpirationDate"

.field public static final AUTOFILL_HINT_CREDIT_CARD_EXPIRATION_DAY:Ljava/lang/String; = "creditCardExpirationDay"

.field public static final AUTOFILL_HINT_CREDIT_CARD_EXPIRATION_MONTH:Ljava/lang/String; = "creditCardExpirationMonth"

.field public static final AUTOFILL_HINT_CREDIT_CARD_EXPIRATION_YEAR:Ljava/lang/String; = "creditCardExpirationYear"

.field public static final AUTOFILL_HINT_CREDIT_CARD_NUMBER:Ljava/lang/String; = "creditCardNumber"

.field public static final AUTOFILL_HINT_CREDIT_CARD_SECURITY_CODE:Ljava/lang/String; = "creditCardSecurityCode"

.field public static final AUTOFILL_HINT_EMAIL_ADDRESS:Ljava/lang/String; = "emailAddress"

.field public static final AUTOFILL_HINT_GENDER:Ljava/lang/String; = "gender"

.field public static final AUTOFILL_HINT_NAME:Ljava/lang/String; = "name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AUTOFILL_HINT_NEW_PASSWORD:Ljava/lang/String; = "newPassword"

.field public static final AUTOFILL_HINT_NEW_USERNAME:Ljava/lang/String; = "newUsername"

.field public static final AUTOFILL_HINT_PASSWORD:Ljava/lang/String; = "password"

.field public static final AUTOFILL_HINT_PERSON_NAME:Ljava/lang/String; = "personName"

.field public static final AUTOFILL_HINT_PERSON_NAME_FAMILY:Ljava/lang/String; = "personFamilyName"

.field public static final AUTOFILL_HINT_PERSON_NAME_GIVEN:Ljava/lang/String; = "personGivenName"

.field public static final AUTOFILL_HINT_PERSON_NAME_MIDDLE:Ljava/lang/String; = "personMiddleName"

.field public static final AUTOFILL_HINT_PERSON_NAME_MIDDLE_INITIAL:Ljava/lang/String; = "personMiddleInitial"

.field public static final AUTOFILL_HINT_PERSON_NAME_PREFIX:Ljava/lang/String; = "personNamePrefix"

.field public static final AUTOFILL_HINT_PERSON_NAME_SUFFIX:Ljava/lang/String; = "personNameSuffix"

.field public static final AUTOFILL_HINT_PHONE:Ljava/lang/String; = "phone"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AUTOFILL_HINT_PHONE_COUNTRY_CODE:Ljava/lang/String; = "phoneCountryCode"

.field public static final AUTOFILL_HINT_PHONE_NATIONAL:Ljava/lang/String; = "phoneNational"

.field public static final AUTOFILL_HINT_PHONE_NUMBER:Ljava/lang/String; = "phoneNumber"

.field public static final AUTOFILL_HINT_PHONE_NUMBER_DEVICE:Ljava/lang/String; = "phoneNumberDevice"

.field public static final AUTOFILL_HINT_POSTAL_ADDRESS:Ljava/lang/String; = "postalAddress"

.field public static final AUTOFILL_HINT_POSTAL_ADDRESS_COUNTRY:Ljava/lang/String; = "addressCountry"

.field public static final AUTOFILL_HINT_POSTAL_ADDRESS_EXTENDED_ADDRESS:Ljava/lang/String; = "extendedAddress"

.field public static final AUTOFILL_HINT_POSTAL_ADDRESS_EXTENDED_POSTAL_CODE:Ljava/lang/String; = "extendedPostalCode"

.field public static final AUTOFILL_HINT_POSTAL_ADDRESS_LOCALITY:Ljava/lang/String; = "addressLocality"

.field public static final AUTOFILL_HINT_POSTAL_ADDRESS_REGION:Ljava/lang/String; = "addressRegion"

.field public static final AUTOFILL_HINT_POSTAL_ADDRESS_STREET_ADDRESS:Ljava/lang/String; = "streetAddress"

.field public static final AUTOFILL_HINT_POSTAL_CODE:Ljava/lang/String; = "postalCode"

.field public static final AUTOFILL_HINT_SMS_OTP:Ljava/lang/String; = "smsOTPCode"

.field public static final AUTOFILL_HINT_USERNAME:Ljava/lang/String; = "username"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateSmsOtpHintForCharacterPosition(I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x8

    const-string v2, "characterPosition"

    invoke-static {p0, v0, v1, v2}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smsOTPCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
