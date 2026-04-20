.class public Lorg/spongycastle/jcajce/provider/symmetric/RC2$PBEWithMD2KeyFactory;
.super Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/RC2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithMD2KeyFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v2, Lokhttp3/internal/io/g53;->ޏ:Lokhttp3/internal/io/ޟ;

    const-string v1, "PBEwithMD2andRC2"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/16 v6, 0x40

    const/16 v7, 0x40

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/spongycastle/jcajce/provider/symmetric/util/PBESecretKeyFactory;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ޟ;ZIIII)V

    return-void
.end method
