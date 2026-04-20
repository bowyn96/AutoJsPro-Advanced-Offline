.class public final synthetic Lokhttp3/internal/io/tj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lokhttp3/internal/io/tj3;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/tj3;->ၦ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/tj3;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/tj3;->ၦ:Landroid/content/Context;

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->ԩ(Landroid/content/Context;)V

    return-void

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/tj3;->ၦ:Landroid/content/Context;

    check-cast v0, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;

    sget-object v1, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၷ:Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$Ϳ;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lokhttp3/internal/io/mp3;->dailyTaskRelativeLayout:I

    invoke-virtual {v0, v1}, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-virtual {v0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->expand()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
