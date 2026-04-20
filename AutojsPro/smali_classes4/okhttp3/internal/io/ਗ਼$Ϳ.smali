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

    const/4 v0, 0x1

    sput-boolean v0, Lokhttp3/internal/io/ਗ਼$Ϳ;->Ԫ:Z

    return-void

    nop

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

    return-object v1
.end method
