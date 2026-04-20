.class public Lorg/spongycastle/jcajce/provider/symmetric/ARC4$Base;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/ARC4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/qq3;

    invoke-direct {v0}, Lokhttp3/internal/io/qq3;-><init>()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lokhttp3/internal/io/a35;III)V

    return-void
.end method
