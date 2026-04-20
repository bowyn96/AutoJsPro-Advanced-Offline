.class public Lorg/spongycastle/jcajce/provider/symmetric/ARC4$PBEWithSHAAnd40Bit;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/ARC4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithSHAAnd40Bit"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/qq3;

    invoke-direct {v0}, Lokhttp3/internal/io/qq3;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x28

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lokhttp3/internal/io/a35;III)V

    return-void
.end method
