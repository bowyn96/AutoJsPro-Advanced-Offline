.class public final Lokhttp3/internal/io/ja3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ja3$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ja3$Ԩ;->ၥ:Lokhttp3/internal/io/ja3$Ԩ;

    sput-object v0, Lokhttp3/internal/io/ja3;->Ϳ:Lokhttp3/internal/io/ja3$Ԩ;

    return-void
.end method

.method public static Ϳ(Landroid/content/Context;IILokhttp3/internal/io/nz0;Ljava/lang/Object;Lokhttp3/internal/io/s41;)Lokhttp3/internal/io/jh3$Ԩ$֏;
    .locals 9

    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v0, "getDefaultSharedPreferences(context)"

    invoke-static {v4, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/ja3;->Ϳ:Lokhttp3/internal/io/ja3$Ԩ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ja3$Ԩ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ja3$Ԩ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x0

    new-instance v7, Lokhttp3/internal/io/jh3$Ԩ$֏;

    const v0, -0x468be8cd

    const/4 v1, 0x1

    new-instance v2, Lokhttp3/internal/io/ea3;

    invoke-direct {v2, p3}, Lokhttp3/internal/io/ea3;-><init>(Lokhttp3/internal/io/nz0;)V

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ns2;->ԫ(IZLjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object p3

    new-instance v8, Lokhttp3/internal/io/ga3;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/ga3;-><init>(Landroid/content/Context;Ljava/lang/String;Lokhttp3/internal/io/s41;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v7, p1, p2, p3, v8}, Lokhttp3/internal/io/jh3$Ԩ$֏;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/nh0;)V

    return-object v7
.end method

.method public static Ԩ(Lokhttp3/internal/io/nz0;Ljava/lang/String;)Lokhttp3/internal/io/jh3$Ԩ$Ԩ;
    .locals 7

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/io/sh3;

    sget-object v1, Lokhttp3/internal/io/ja3;->Ϳ:Lokhttp3/internal/io/ja3$Ԩ;

    const v3, 0x7f1100f2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/ja3$Ԩ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lokhttp3/internal/io/sh3;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    const p1, 0x7f110379

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/ja3$Ԩ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const p1, 0x7f030002

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v1, "resources.getStringArray(entryValues)"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f030001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray(entries)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lokhttp3/internal/io/ń;->ޥ([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/Ԩ;->ކ(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    new-instance p1, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;

    const v0, 0x48ed2085

    const/4 v1, 0x1

    new-instance v5, Lokhttp3/internal/io/ha3;

    invoke-direct {v5, p0}, Lokhttp3/internal/io/ha3;-><init>(Lokhttp3/internal/io/nz0;)V

    invoke-static {v0, v1, v5}, Lokhttp3/internal/io/ns2;->ԫ(IZLjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;-><init>(Lokhttp3/internal/io/sh3;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/di0;Ljava/util/Map;)V

    return-object p1
.end method

.method public static ԩ(IILjava/lang/Integer;Lokhttp3/internal/io/nz0;ZI)Lokhttp3/internal/io/jh3$Ԩ$Ԯ;
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    sget-object p5, Lokhttp3/internal/io/ja3;->Ϳ:Lokhttp3/internal/io/ja3$Ԩ;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p5, p0}, Lokhttp3/internal/io/ja3$Ԩ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    new-instance v0, Lokhttp3/internal/io/sh3;

    invoke-static {p0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {v0, p0, p4}, Lokhttp3/internal/io/sh3;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p5, p0}, Lokhttp3/internal/io/ja3$Ԩ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, p1}, Lokhttp3/internal/io/ja3$Ԩ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_2
    new-instance p1, Lokhttp3/internal/io/jh3$Ԩ$Ԯ;

    const p2, 0x3003dda2

    const/4 p4, 0x1

    new-instance p5, Lokhttp3/internal/io/ia3;

    invoke-direct {p5, p3}, Lokhttp3/internal/io/ia3;-><init>(Lokhttp3/internal/io/nz0;)V

    invoke-static {p2, p4, p5}, Lokhttp3/internal/io/ns2;->ԫ(IZLjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object p2

    invoke-direct {p1, v0, p0, v1, p2}, Lokhttp3/internal/io/jh3$Ԩ$Ԯ;-><init>(Lokhttp3/internal/io/sh3;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/di0;)V

    return-object p1
.end method

.method public static final Ԫ(ILjava/lang/Integer;Lokhttp3/internal/io/nz0;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/jh3$Ԩ$֏;
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/nz0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/nz0;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Lokhttp3/internal/io/jh3$\u0528$\u058f;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/ja3;->Ϳ:Lokhttp3/internal/io/ja3$Ԩ;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/ja3$Ԩ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ja3$Ԩ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lokhttp3/internal/io/jh3$Ԩ$֏;

    const v1, -0x6e12d4ca

    const/4 v2, 0x1

    new-instance v3, Lokhttp3/internal/io/ja3$Ϳ;

    invoke-direct {v3, p2}, Lokhttp3/internal/io/ja3$Ϳ;-><init>(Lokhttp3/internal/io/nz0;)V

    invoke-static {v1, v2, v3}, Lokhttp3/internal/io/ns2;->ԫ(IZLjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/internal/io/jh3$Ԩ$֏;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/nh0;)V

    return-object v0
.end method
