.class public final Lokhttp3/internal/io/kn4;
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

    iput-object p1, p0, Lokhttp3/internal/io/kn4;->ၥ:Lorg/autojs/autojs/ui/settings/SettingsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/kn4;->ၥ:Lorg/autojs/autojs/ui/settings/SettingsActivity;

    sget v1, Lorg/autojs/autojs/ui/settings/SettingsActivity;->ၯ:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lorg/autojs/autojs/ui/settings/SettingsActivity$Ԩ;->ၯ:Lorg/autojs/autojs/ui/settings/SettingsActivity$Ԩ;

    invoke-static {v1}, Lokhttp3/internal/io/q22;->Ϳ(Lokhttp3/internal/io/p22;)V

    sget-object v1, Lorg/autojs/autojs/ui/settings/SettingsActivity$Ϳ;->ၯ:Lorg/autojs/autojs/ui/settings/SettingsActivity$Ϳ;

    invoke-static {v1}, Lokhttp3/internal/io/q22;->Ϳ(Lokhttp3/internal/io/p22;)V

    const-class v1, Lorg/autojs/autojs/ui/settings/SettingsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f040109

    invoke-static {v0, v2, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/stardust/autojs/core/ui/inflater/util/Colors;->toRGBString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n            body {\n            background: transparent;\n            font-family: sans-serif;\n            overflow-wrap: break-word;\n            color: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n            }\n            body:link {\n            color #4fc3f7;\n            }\n            pre {\n            color: black;\n            background-color: #eeeeee;\n            padding: 1em;\n            white-space: pre-wrap;\n            }\n        "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/v45;->ށ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100014

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    const-string v4, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    invoke-static {v3}, Lokhttp3/internal/io/h7;->ԭ(Lorg/xmlpull/v1/XmlPullParser;)Lde/psdev/licensesdialog/model/Notices;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 5
    new-instance v2, Lokhttp3/internal/io/gv2;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/gv2;-><init>(Landroid/content/Context;)V

    .line 6
    iput-boolean v5, v2, Lokhttp3/internal/io/gv2;->ԫ:Z

    .line 7
    iput-object v3, v2, Lokhttp3/internal/io/gv2;->ԩ:Lde/psdev/licensesdialog/model/Notices;

    .line 8
    iput-object v1, v2, Lokhttp3/internal/io/gv2;->Ԫ:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "<!DOCTYPE html><html><head>"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<style type=\"text/css\">"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lokhttp3/internal/io/gv2;->Ԫ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</style>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</head><body>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v3, v2, Lokhttp3/internal/io/gv2;->ԩ:Lde/psdev/licensesdialog/model/Notices;

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, v3, Lde/psdev/licensesdialog/model/Notices;->ၥ:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/psdev/licensesdialog/model/Notice;

    invoke-virtual {v2, v1, v4}, Lokhttp3/internal/io/gv2;->Ϳ(Ljava/lang/StringBuilder;Lde/psdev/licensesdialog/model/Notice;)V

    goto :goto_0

    :cond_0
    const-string v2, "</body></html>"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 16
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    new-instance v2, Lokhttp3/internal/io/on4;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/on4;-><init>(Lorg/autojs/autojs/ui/settings/SettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v7, 0x0

    const/4 v11, 0x0

    const-string v9, "text/html"

    const-string/jumbo v10, "utf-8"

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f11032f

    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xc

    invoke-static {v0}, Lokhttp3/internal/io/ļ;->ԫ(I)I

    move-result v4

    const/16 v6, 0x8

    invoke-static {v6}, Lokhttp3/internal/io/ļ;->ԫ(I)I

    move-result v6

    invoke-static {v0}, Lokhttp3/internal/io/ļ;->ԫ(I)I

    move-result v0

    invoke-static {v5}, Lokhttp3/internal/io/ļ;->ԫ(I)I

    move-result v5

    invoke-virtual {v3, v4, v6, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f110175

    sget-object v2, Lokhttp3/internal/io/dn4;->ၥ:Lokhttp3/internal/io/dn4;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 17
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no notice(s) set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0
.end method
