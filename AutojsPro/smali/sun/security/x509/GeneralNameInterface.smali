.class public interface abstract Lsun/security/x509/GeneralNameInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NAME_ANY:I = 0x0

.field public static final NAME_DIFF_TYPE:I = -0x1

.field public static final NAME_DIRECTORY:I = 0x4

.field public static final NAME_DNS:I = 0x2

.field public static final NAME_EDI:I = 0x5

.field public static final NAME_IP:I = 0x7

.field public static final NAME_MATCH:I = 0x0

.field public static final NAME_NARROWS:I = 0x1

.field public static final NAME_OID:I = 0x8

.field public static final NAME_RFC822:I = 0x1

.field public static final NAME_SAME_TYPE:I = 0x3

.field public static final NAME_URI:I = 0x6

.field public static final NAME_WIDENS:I = 0x2

.field public static final NAME_X400:I = 0x3


# virtual methods
.method public abstract constrains(Lsun/security/x509/GeneralNameInterface;)I
.end method

.method public abstract encode(Lsun/security/util/DerOutputStream;)V
.end method

.method public abstract getType()I
.end method

.method public abstract subtreeDepth()I
.end method
