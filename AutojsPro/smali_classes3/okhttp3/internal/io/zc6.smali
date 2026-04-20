.class public final Lokhttp3/internal/io/zc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hw4;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/yc6;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/yc6;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/zc6;->Ϳ:Lokhttp3/internal/io/yc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/gw4;)V
    .locals 4
    .param p1    # Lokhttp3/internal/io/gw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "sortConfig"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/zc6;->Ϳ:Lokhttp3/internal/io/yc6;

    sget v1, Lokhttp3/internal/io/yc6;->ၮ:I

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/yc6;->ޒ()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lokhttp3/internal/io/ih3;->Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "sort_config_type#"

    .line 5
    invoke-static {v2, v0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lokhttp3/internal/io/gw4;->Ԩ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "sort_config_ascending#"

    .line 7
    invoke-static {v2, v0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/io/gw4;->Ϳ()Z

    move-result p1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
