.class public Lorg/spongycastle/jcajce/provider/symmetric/DES$PBEWithMD2KeyFactory;
.super Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/DES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithMD2KeyFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v2, Lokhttp3/internal/io/g53;->ގ:Lokhttp3/internal/io/ޟ;

    const-string v1, "PBEwithMD2andDES"

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/16 v5, 0x40

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ޟ;III)V

    return-void
.end method
