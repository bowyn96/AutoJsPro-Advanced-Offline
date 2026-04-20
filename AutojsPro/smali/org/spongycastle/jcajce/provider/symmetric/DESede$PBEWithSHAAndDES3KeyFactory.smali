.class public Lorg/spongycastle/jcajce/provider/symmetric/DESede$PBEWithSHAAndDES3KeyFactory;
.super Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/DESede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBEWithSHAAndDES3KeyFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v2, Lokhttp3/internal/io/g53;->ࡩ:Lokhttp3/internal/io/ޟ;

    const-string v1, "PBEwithSHAandDES3Key-CBC"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xc0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/jcajce/provider/symmetric/DES$DESPBEKeyFactory;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ޟ;III)V

    return-void
.end method
