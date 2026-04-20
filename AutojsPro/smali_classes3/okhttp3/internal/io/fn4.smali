.class public final Lokhttp3/internal/io/fn4;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/settings/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/fn4;->ၥ:Lorg/autojs/autojs/ui/settings/SettingsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/fn4;->ၥ:Lorg/autojs/autojs/ui/settings/SettingsActivity;

    sget-object v1, Lokhttp3/internal/io/q85;->Ϳ:Lokhttp3/internal/io/q85;

    const-string v1, "context"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "runEnabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lorg/autojs/autojs/ui/edit/EditActivity;->ၷ:Lorg/autojs/autojs/ui/edit/EditActivity$Ϳ;

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, "user_symbols.json"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "[\n    {\n        \"hint\": \"(\",\n        \"insertText\": \"(\"\n    },\n    {\n        \"hint\": \")\",\n        \"insertText\": \")\"\n    },\n    {\n        \"hint\": \"/\",\n        \"insertText\": \"/\",\n        \"action\": \"togglecomment\"\n    },\n    {\n        \"hint\": \"=\",\n        \"insertText\": \"=\"\n    },\n    {\n        \"hint\": \",\",\n        \"insertText\": \",\"\n    },\n    {\n        \"hint\": \";\",\n        \"insertText\": \";\"\n    },\n    {\n        \"hint\": \"\\\"\",\n        \"insertText\": \"\\\"\"\n    },\n    {\n        \"hint\": \"\'\",\n        \"insertText\": \"\'\"\n    },\n    {\n        \"hint\": \"{\",\n        \"insertText\": \"{\"\n    },\n    {\n        \"hint\": \"}\",\n        \"insertText\": \"}\"\n    },\n    {\n        \"hint\": \"[\",\n        \"insertText\": \"[\"\n    },\n    {\n        \"hint\": \"]\",\n        \"insertText\": \"]\"\n    },\n    {\n        \"hint\": \"`\",\n        \"insertText\": \"`\"\n    },\n    {\n        \"hint\": \"<\",\n        \"insertText\": \"<\"\n    },\n    {\n        \"hint\": \">\",\n        \"insertText\": \">\"\n    },\n    {\n        \"hint\": \"-\",\n        \"insertText\": \"-\"\n    },\n    {\n        \"hint\": \"+\",\n        \"insertText\": \"+\"\n    },\n    {\n        \"hint\": \"|\",\n        \"insertText\": \"|\"\n    },\n    {\n        \"hint\": \":\",\n        \"insertText\": \":\"\n    },\n    {\n        \"hint\": \"_\",\n        \"insertText\": \"_\"\n    },\n    {\n        \"hint\": \"*\",\n        \"insertText\": \"*\"\n    },\n    {\n        \"hint\": \"%\",\n        \"insertText\": \"%\"\n    },\n    {\n        \"hint\": \"\\\\\",\n        \"insertText\": \"\\\\\"\n    },\n    {\n        \"hint\": \"#\",\n        \"insertText\": \"#\"\n    },\n    {\n        \"hint\": \"$\",\n        \"insertText\": \"$\"\n    },\n    {\n        \"hint\": \"&\",\n        \"insertText\": \"&\"\n    },\n    {\n        \"hint\": \"!\",\n        \"insertText\": \"!\"\n    },\n    {\n        \"hint\": \"?\",\n        \"insertText\": \"?\"\n    },\n    {\n        \"hint\": \"^\",\n        \"insertText\": \"^\"\n    }\n]"

    invoke-static {v2, v4}, Lcom/stardust/pio/PFiles;->write(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v4, Lokhttp3/internal/io/ih3;->Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    const v5, 0x7f1100ed

    .line 6
    invoke-static {v5}, Lokhttp3/internal/io/ih3;->ԭ(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 7
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lorg/autojs/autojs/ui/edit/EditActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v3, :cond_2

    const/high16 v3, 0x8000000

    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    :goto_0
    const-string v3, "path"

    .line 8
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
