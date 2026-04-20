.class public final Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/pref/TraySharedPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0002\u001a\u00020\u0001H\u0016J\u0018\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u000bH\u0016J \u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u0018\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u001a\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;",
        "Landroid/content/SharedPreferences$Editor;",
        "clear",
        "",
        "key",
        "",
        "value",
        "putLong",
        "",
        "putInt",
        "remove",
        "",
        "putBoolean",
        "",
        "values",
        "putStringSet",
        "commit",
        "",
        "putFloat",
        "Lokhttp3/internal/io/lx5;",
        "apply",
        "putString",
        "<init>",
        "(Lcom/stardust/autojs/core/pref/TraySharedPreference;)V",
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
.field public final synthetic this$0:Lcom/stardust/autojs/core/pref/TraySharedPreference;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/pref/TraySharedPreference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;->this$0:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 0

    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;->this$0:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    invoke-static {v0}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->access$getMTrayPreference$p(Lcom/stardust/autojs/core/pref/TraySharedPreference;)Lnet/grandcentrix/tray/TrayPreferences;

    move-result-object v0

    iget-object v1, v0, Lnet/grandcentrix/tray/core/Preferences;->Ԩ:Lnet/grandcentrix/tray/core/PreferenceStorage;

    invoke-interface {v1}, Lnet/grandcentrix/tray/core/PreferenceStorage;->clear()Z

    invoke-virtual {v0}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->toString()Ljava/lang/String;

    sget v0, Lnet/grandcentrix/tray/core/TrayLog;->Ϳ:I

    return-object p0
.end method

.method public commit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;->this$0:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    invoke-static {v0}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->access$getMTrayPreference$p(Lcom/stardust/autojs/core/pref/TraySharedPreference;)Lnet/grandcentrix/tray/TrayPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lnet/grandcentrix/tray/core/Preferences;->Ϳ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->toString()Ljava/lang/String;

    sget v1, Lnet/grandcentrix/tray/core/TrayLog;->Ϳ:I

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnet/grandcentrix/tray/core/Preferences;->Ԫ(Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;->this$0:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    invoke-static {v0}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->access$getMTrayPreference$p(Lcom/stardust/autojs/core/pref/TraySharedPreference;)Lnet/grandcentrix/tray/TrayPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lnet/grandcentrix/tray/core/Preferences;->Ϳ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->toString()Ljava/lang/String;

    sget v1, Lnet/grandcentrix/tray/core/TrayLog;->Ϳ:I

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnet/grandcentrix/tray/core/Preferences;->Ԫ(Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;->this$0:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    invoke-static {v0}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->access$getMTrayPreference$p(Lcom/stardust/autojs/core/pref/TraySharedPreference;)Lnet/grandcentrix/tray/TrayPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lnet/grandcentrix/tray/core/Preferences;->Ϳ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->toString()Ljava/lang/String;

    sget v1, Lnet/grandcentrix/tray/core/TrayLog;->Ϳ:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnet/grandcentrix/tray/core/Preferences;->Ԫ(Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;->this$0:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    invoke-static {v0}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->access$getMTrayPreference$p(Lcom/stardust/autojs/core/pref/TraySharedPreference;)Lnet/grandcentrix/tray/TrayPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lnet/grandcentrix/tray/core/Preferences;->Ϳ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->toString()Ljava/lang/String;

    sget v1, Lnet/grandcentrix/tray/core/TrayLog;->Ϳ:I

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnet/grandcentrix/tray/core/Preferences;->Ԫ(Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;->this$0:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    invoke-static {v0}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->access$getMTrayPreference$p(Lcom/stardust/autojs/core/pref/TraySharedPreference;)Lnet/grandcentrix/tray/TrayPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lnet/grandcentrix/tray/core/Preferences;->Ϳ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->toString()Ljava/lang/String;

    sget v1, Lnet/grandcentrix/tray/core/TrayLog;->Ϳ:I

    invoke-virtual {v0, p1, p2}, Lnet/grandcentrix/tray/core/Preferences;->Ԫ(Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2
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
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;->this$0:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    invoke-static {v0}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->access$getMTrayPreference$p(Lcom/stardust/autojs/core/pref/TraySharedPreference;)Lnet/grandcentrix/tray/TrayPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;->this$0:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    invoke-static {v1}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->access$getGson$p(Lcom/stardust/autojs/core/pref/TraySharedPreference;)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lnet/grandcentrix/tray/core/Preferences;->Ϳ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->toString()Ljava/lang/String;

    sget v1, Lnet/grandcentrix/tray/core/TrayLog;->Ϳ:I

    invoke-virtual {v0, p1, p2}, Lnet/grandcentrix/tray/core/Preferences;->Ԫ(Ljava/lang/String;Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/pref/TraySharedPreference$Editor;->this$0:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    invoke-static {v0}, Lcom/stardust/autojs/core/pref/TraySharedPreference;->access$getMTrayPreference$p(Lcom/stardust/autojs/core/pref/TraySharedPreference;)Lnet/grandcentrix/tray/TrayPreferences;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lnet/grandcentrix/tray/core/Preferences;->Ϳ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnet/grandcentrix/tray/core/AbstractTrayPreference;->toString()Ljava/lang/String;

    sget v1, Lnet/grandcentrix/tray/core/TrayLog;->Ϳ:I

    .line 2
    iget-object v0, v0, Lnet/grandcentrix/tray/core/Preferences;->Ԩ:Lnet/grandcentrix/tray/core/PreferenceStorage;

    .line 3
    invoke-interface {v0, p1}, Lnet/grandcentrix/tray/core/PreferenceStorage;->remove(Ljava/lang/String;)Z

    :goto_0
    return-object p0
.end method
