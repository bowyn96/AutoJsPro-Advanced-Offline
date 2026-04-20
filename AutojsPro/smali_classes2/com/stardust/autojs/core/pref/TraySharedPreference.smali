.class public final Lcom/stardust/autojs/core/pref/TraySharedPreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001/B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008-\u0010.J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000cH\u0016J\u0012\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0012H\u0016J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0014H\u0016J(\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0016H\u0016J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001c\u0010 \u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u00060%R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R0\u0010+\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020)0(j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020)`*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/stardust/autojs/core/pref/TraySharedPreference;",
        "Landroid/content/SharedPreferences;",
        "",
        "key",
        "",
        "contains",
        "defValue",
        "getBoolean",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "listener",
        "Lokhttp3/internal/io/lx5;",
        "unregisterOnSharedPreferenceChangeListener",
        "",
        "getInt",
        "",
        "getAll",
        "Landroid/content/SharedPreferences$Editor;",
        "edit",
        "",
        "getLong",
        "",
        "getFloat",
        "",
        "defValues",
        "getStringSet",
        "registerOnSharedPreferenceChangeListener",
        "getString",
        "Lnet/grandcentrix/tray/TrayPreferences;",
        "mTrayPreference",
        "Lnet/grandcentrix/tray/TrayPreferences;",
        "Ljava/lang/reflect/Type;",
        "kotlin.jvm.PlatformType",
        "stringSetType",
        "Ljava/lang/reflect/Type;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;",
        "editor",
        "Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;",
        "Ljava/util/HashMap;",
        "Lnet/grandcentrix/tray/core/OnTrayPreferenceChangeListener;",
        "Lkotlin/collections/HashMap;",
        "listeners",
        "Ljava/util/HashMap;",
        "<init>",
        "(Lnet/grandcentrix/tray/TrayPreferences;)V",
        "Editor",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final editor:Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final listeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            "Lnet/grandcentrix/tray/core/OnTrayPreferenceChangeListener;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final mTrayPreference:Lnet/grandcentrix/tray/TrayPreferences;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final stringSetType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lnet/grandcentrix/tray/TrayPreferences;)V
    .locals 1
    .param p1    # Lnet/grandcentrix/tray/TrayPreferences;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "mTrayPreference"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->mTrayPreference:Lnet/grandcentrix/tray/TrayPreferences;

    new-instance p1, Lcom/stardust/autojs/core/pref/TraySharedPreference$stringSetType$1;

    invoke-direct {p1}, Lcom/stardust/autojs/core/pref/TraySharedPreference$stringSetType$1;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/eu5;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->stringSetType:Ljava/lang/reflect/Type;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->gson:Lcom/google/gson/Gson;

    new-instance p1, Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;

    invoke-direct {p1, p0}, Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;-><init>(Lcom/stardust/autojs/core/pref/TraySharedPreference;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->editor:Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->listeners:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getGson$p(Lcom/stardust/autojs/core/pref/TraySharedPreference;)Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getMTrayPreference$p(Lcom/stardust/autojs/core/pref/TraySharedPreference;)Lnet/grandcentrix/tray/TrayPreferences;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->mTrayPreference:Lnet/grandcentrix/tray/TrayPreferences;

    return-object p0
.end method

.method private static final registerOnSharedPreferenceChangeListener$lambda-4(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lcom/stardust/autojs/core/pref/TraySharedPreference;Ljava/util/Collection;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/grandcentrix/tray/core/TrayItem;

    .line 1
    iget-object v0, v0, Lnet/grandcentrix/tray/core/TrayItem;->Ԩ:Ljava/lang/String;

    .line 2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic Ϳ(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lcom/stardust/autojs/core/pref/TraySharedPreference;Ljava/util/Collection;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->registerOnSharedPreferenceChangeListener$lambda-4(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lcom/stardust/autojs/core/pref/TraySharedPreference;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->mTrayPreference:Lnet/grandcentrix/tray/TrayPreferences;

    iget-object v0, v0, Lnet/grandcentrix/tray/core/Preferences;->Ԩ:Lnet/grandcentrix/tray/core/PreferenceStorage;

    invoke-interface {v0, p1}, Lnet/grandcentrix/tray/core/PreferenceStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->editor:Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->mTrayPreference:Lnet/grandcentrix/tray/TrayPreferences;

    .line 1
    iget-object v1, v1, Lnet/grandcentrix/tray/core/Preferences;->Ԩ:Lnet/grandcentrix/tray/core/PreferenceStorage;

    invoke-interface {v1}, Lnet/grandcentrix/tray/core/PreferenceStorage;->getAll()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "mTrayPreference.all"

    .line 2
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/grandcentrix/tray/core/TrayItem;

    .line 3
    iget-object v3, v2, Lnet/grandcentrix/tray/core/TrayItem;->Ԩ:Ljava/lang/String;

    const-string v4, "it.key()"

    .line 4
    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v2, Lnet/grandcentrix/tray/core/TrayItem;->Ԭ:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->mTrayPreference:Lnet/grandcentrix/tray/TrayPreferences;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, p1}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->ԫ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lnet/grandcentrix/tray/core/ItemNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->mTrayPreference:Lnet/grandcentrix/tray/TrayPreferences;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, p1}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->ԫ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v0, v1, v2, p1}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->Ԭ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Lnet/grandcentrix/tray/core/ItemNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lnet/grandcentrix/tray/core/ItemNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lnet/grandcentrix/tray/core/WrongTypeException;

    invoke-direct {v0, p1}, Lnet/grandcentrix/tray/core/WrongTypeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lnet/grandcentrix/tray/core/ItemNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->mTrayPreference:Lnet/grandcentrix/tray/TrayPreferences;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, p1}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->ԫ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, p1}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->Ԭ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Lnet/grandcentrix/tray/core/ItemNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lnet/grandcentrix/tray/core/ItemNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lnet/grandcentrix/tray/core/WrongTypeException;

    invoke-direct {v0, p1}, Lnet/grandcentrix/tray/core/WrongTypeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lnet/grandcentrix/tray/core/ItemNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->mTrayPreference:Lnet/grandcentrix/tray/TrayPreferences;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, p1}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->ԫ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2, p1}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->Ԭ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Lnet/grandcentrix/tray/core/ItemNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lnet/grandcentrix/tray/core/ItemNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Lnet/grandcentrix/tray/core/WrongTypeException;

    invoke-direct {v0, p1}, Lnet/grandcentrix/tray/core/WrongTypeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lnet/grandcentrix/tray/core/ItemNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->mTrayPreference:Lnet/grandcentrix/tray/TrayPreferences;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, p1}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->ԫ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lnet/grandcentrix/tray/core/ItemNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->mTrayPreference:Lnet/grandcentrix/tray/TrayPreferences;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    invoke-virtual {v0, p1}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->ԫ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lnet/grandcentrix/tray/core/ItemNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->gson:Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->stringSetType:Ljava/lang/reflect/Type;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3
    .param p1    # Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/so5;

    invoke-direct {v0, p1, p0}, Lokhttp3/internal/io/so5;-><init>(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lcom/stardust/autojs/core/pref/TraySharedPreference;)V

    iget-object v1, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->listeners:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->listeners:Ljava/util/HashMap;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p1, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->mTrayPreference:Lnet/grandcentrix/tray/TrayPreferences;

    .line 1
    iget-object p1, p1, Lnet/grandcentrix/tray/core/Preferences;->Ԩ:Lnet/grandcentrix/tray/core/PreferenceStorage;

    .line 2
    check-cast p1, Lnet/grandcentrix/tray/core/TrayStorage;

    invoke-virtual {p1, v0}, Lnet/grandcentrix/tray/core/TrayStorage;->Ԩ(Lnet/grandcentrix/tray/core/OnTrayPreferenceChangeListener;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v1

    throw p1
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2
    .param p1    # Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->listeners:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->listeners:Ljava/util/HashMap;

    invoke-static {v1}, Lokhttp3/internal/io/ks5;->Ԩ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/grandcentrix/tray/core/OnTrayPreferenceChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference;->mTrayPreference:Lnet/grandcentrix/tray/TrayPreferences;

    .line 1
    iget-object v0, v0, Lnet/grandcentrix/tray/core/Preferences;->Ԩ:Lnet/grandcentrix/tray/core/PreferenceStorage;

    .line 2
    check-cast v0, Lnet/grandcentrix/tray/core/TrayStorage;

    invoke-virtual {v0, p1}, Lnet/grandcentrix/tray/core/TrayStorage;->ԩ(Lnet/grandcentrix/tray/core/OnTrayPreferenceChangeListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0

    throw p1
.end method
