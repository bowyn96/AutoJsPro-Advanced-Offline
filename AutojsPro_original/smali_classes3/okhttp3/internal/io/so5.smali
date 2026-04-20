.class public final synthetic Lokhttp3/internal/io/so5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/grandcentrix/tray/core/OnTrayPreferenceChangeListener;


# instance fields
.field public final synthetic Ϳ:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final synthetic Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lcom/stardust/autojs/core/pref/TraySharedPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/so5;->Ϳ:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object p2, p0, Lokhttp3/internal/io/so5;->Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/util/Collection;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/so5;->Ϳ:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v1, p0, Lokhttp3/internal/io/so5;->Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    invoke-static {v0, v1, p1}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->Ϳ(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lcom/stardust/autojs/core/pref/TraySharedPreference;Ljava/util/Collection;)V

    return-void
.end method
