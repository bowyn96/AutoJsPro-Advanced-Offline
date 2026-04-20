.class public Lorg/spongycastle/jcajce/provider/symmetric/CAST6$Poly1305;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/CAST6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Poly1305"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/uf3;

    new-instance v1, Lokhttp3/internal/io/Ⴚ;

    invoke-direct {v1}, Lokhttp3/internal/io/Ⴚ;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/uf3;-><init>(Lokhttp3/internal/io/ҫ;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseMac;-><init>(Lokhttp3/internal/io/hb2;)V

    return-void
.end method
