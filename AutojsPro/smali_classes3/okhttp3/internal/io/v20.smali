.class public final synthetic Lokhttp3/internal/io/v20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lokhttp3/internal/io/v20;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/v20;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p1, p0, Lokhttp3/internal/io/v20;->ၥ:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lokhttp3/internal/io/v20;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/w20;

    .line 1
    iget-object p2, p1, Lokhttp3/internal/io/w20;->ԩ:Lokhttp3/internal/io/tg5;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lokhttp3/internal/io/w20;->Ϳ:Lorg/autojs/autojs/ui/filechooser/FileChooseListView;

    invoke-virtual {p2}, Lorg/autojs/autojs/ui/filechooser/FileChooseListView;->getSelectedFiles()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p2, p1, Lokhttp3/internal/io/w20;->ԩ:Lokhttp3/internal/io/tg5;

    iget-object p1, p1, Lokhttp3/internal/io/w20;->Ϳ:Lorg/autojs/autojs/ui/filechooser/FileChooseListView;

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/explorer/ExplorerView;->getCurrentDirectory()Lokhttp3/internal/io/dc4;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, Lokhttp3/internal/io/tg5;->ၦ:Ljava/lang/Object;

    check-cast p2, Lokhttp3/internal/io/w20$Ԩ;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/pio/PFile;

    invoke-interface {p2, p1}, Lokhttp3/internal/io/w20$Ԩ;->Ϳ(Lcom/stardust/pio/PFile;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Lokhttp3/internal/io/w20;->ԩ:Lokhttp3/internal/io/tg5;

    iget-object p1, p1, Lokhttp3/internal/io/tg5;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/w20$Ԩ;

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stardust/pio/PFile;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/w20$Ԩ;->Ϳ(Lcom/stardust/pio/PFile;)V

    :goto_0
    return-void

    .line 5
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/v20;->ၦ:Ljava/lang/Object;

    check-cast p1, Lorg/autojs/autojs/ui/splash/SplashActivity;

    sget p2, Lorg/autojs/autojs/ui/splash/SplashActivity;->ၰ:I

    const-string p2, "this$0"

    .line 6
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lokhttp3/internal/io/ih3;->Ԩ()I

    move-result p2

    .line 7
    sget-object v0, Lokhttp3/internal/io/ih3;->Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "aD2n0HV8Ce"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lorg/autojs/autojs/ui/splash/SplashActivity;->ၯ:Z

    invoke-static {}, Lokhttp3/internal/io/ve4;->Ԫ()V

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/splash/SplashActivity;->continueSplash()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
