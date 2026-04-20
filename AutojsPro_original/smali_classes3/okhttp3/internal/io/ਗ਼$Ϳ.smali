.class public final Lokhttp3/internal/io/ਗ਼$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ਗ਼;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ਗ਼$Ϳ$Ԩ;,
        Lokhttp3/internal/io/ਗ਼$Ϳ$Ϳ;
    }
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ਗ਼$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:[B
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Ljava/io/File;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԫ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/ਗ਼$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ਗ਼$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ਗ਼$Ϳ;->Ϳ:Lokhttp3/internal/io/ਗ਼$Ϳ;

    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v1}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v1

    const/16 v2, 0x40

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    sput-object v2, Lokhttp3/internal/io/ਗ਼$Ϳ;->Ԩ:[B

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v2, Lokhttp3/internal/io/ਗ਼$Ϳ;->ԩ:Ljava/io/File;

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/io/ਗ਼$Ϳ;->Ϳ()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    sget-object v1, Lokhttp3/internal/io/ਗ਼$Ϳ;->Ԩ:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    sput-boolean v0, Lokhttp3/internal/io/ਗ਼$Ϳ;->Ԫ:Z

    return-void

    :array_0
    .array-data 1
        0x10t
        0x52t
        0x50t
        -0x62t
        -0x7bt
        0x79t
        -0x56t
        0x55t
        -0x38t
        0x4ct
        0x1ct
        0x62t
        -0x73t
        -0x8t
        0x1ct
        -0xet
        -0x4et
        -0x3dt
        0x43t
        0x3et
        0x76t
        0x6t
        0x2ft
        0x73t
        0x4ct
        0x21t
        -0x3at
        -0x1bt
        0x5bt
        0x45t
        0x45t
        0x5t
        -0x5t
        -0x61t
        0x4at
        -0x26t
        0x5bt
        -0x20t
        -0x29t
        -0x47t
        0x10t
        -0x61t
        0x69t
        0x2bt
        -0x2at
        0x12t
        0x53t
        0x1at
        0x27t
        0x8t
        -0x34t
        0x1et
        -0xet
        0x7at
        -0xat
        0x5bt
        0x67t
        0x57t
        0x3ct
        0x35t
        -0x79t
        0x61t
        -0x40t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()[B
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [B

    sget-object v2, Lokhttp3/internal/io/ਗ਼$Ϳ;->ԩ:Ljava/io/File;

    const-string v3, "apk == null"

    .line 1
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v3, Lokhttp3/internal/io/ࡀ;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/ࡀ;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {v3}, Lokhttp3/internal/io/ࡀ;->Ԭ()Lokhttp3/internal/io/ࡀ$Ԯ;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/ࡀ$Ԯ;->Ԫ()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v2, v2, Lokhttp3/internal/io/ࡀ$Ԯ;->ԩ:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    const-class v4, Ljava/security/MessageDigest;

    const-class v5, Lokhttp3/internal/io/ਗ਼$Ϳ$Ԩ;

    invoke-static {v4, v5}, Lokhttp3/internal/io/zg6;->ހ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ਗ਼$Ϳ$Ԩ;

    const-string v5, ";b02+2)-i"

    invoke-static {v5}, Lokhttp3/internal/io/յ;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lokhttp3/internal/io/ਗ਼$Ϳ$Ԩ;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Lokhttp3/internal/io/ਗ਼$Ϳ$Ϳ;

    invoke-static {v4, v5}, Lokhttp3/internal/io/zg6;->֏(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ਗ਼$Ϳ$Ϳ;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v3

    const-string v5, "it.signature"

    invoke-static {v3, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Lokhttp3/internal/io/ਗ਼$Ϳ$Ϳ;->Ԩ([B)V

    invoke-interface {v4}, Lokhttp3/internal/io/ਗ਼$Ϳ$Ϳ;->Ϳ()[B

    move-result-object v3

    const-string v4, "elements"

    .line 6
    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v1

    array-length v5, v3

    add-int v6, v4, v5

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-static {v3, v0, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "result"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method
