.class public final synthetic Lokhttp3/internal/io/xj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/xj5;->ၥ:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/xj5;->ၥ:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    sget-object v1, Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity;->ၷ:Lorg/autojs/autojs/ui/timing/TimedTaskSettingActivity$Ϳ;

    const-string v1, "$relativeLayout"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->expand()V

    return-void
.end method
