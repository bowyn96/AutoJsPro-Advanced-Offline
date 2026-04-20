.class public final Lorg/autojs/autojs/ui/settings/SettingsActivity$Ԩ;
.super Lokhttp3/internal/io/p22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/settings/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final ၯ:Lorg/autojs/autojs/ui/settings/SettingsActivity$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/autojs/autojs/ui/settings/SettingsActivity$Ԩ;

    invoke-direct {v0}, Lorg/autojs/autojs/ui/settings/SettingsActivity$Ԩ;-><init>()V

    sput-object v0, Lorg/autojs/autojs/ui/settings/SettingsActivity$Ԩ;->ၯ:Lorg/autojs/autojs/ui/settings/SettingsActivity$Ԩ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/p22;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "Mozilla Public License 2.0"

    return-object v0
.end method

.method public final ԩ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f100019

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/p22;->Ϳ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getContent(context, R.raw.mpl_20_full)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final Ԫ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f10001a

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/p22;->Ϳ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getContent(context, R.raw.mpl_20_summary)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
