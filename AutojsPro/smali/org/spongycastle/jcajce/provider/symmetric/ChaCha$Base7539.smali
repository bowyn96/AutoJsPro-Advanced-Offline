.class public Lorg/spongycastle/jcajce/provider/symmetric/ChaCha$Base7539;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/ChaCha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base7539"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ต;

    invoke-direct {v0}, Lokhttp3/internal/io/ต;-><init>()V

    const/4 v1, -0x1

    const/16 v2, 0xc

    invoke-direct {p0, v0, v2, v1, v1}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseStreamCipher;-><init>(Lokhttp3/internal/io/a35;III)V

    return-void
.end method
