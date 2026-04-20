.class public final Lokhttp3/internal/io/֏;
.super Ljavax/crypto/spec/IvParameterSpec;
.source "SourceFile"


# instance fields
.field public final ၥ:[B

.field public final ၦ:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput p2, p0, Lokhttp3/internal/io/֏;->ၦ:I

    const/4 p1, 0x0

    invoke-static {p1}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/֏;->ၥ:[B

    return-void
.end method
