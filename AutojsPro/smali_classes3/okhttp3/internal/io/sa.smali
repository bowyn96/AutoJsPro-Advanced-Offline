.class public final synthetic Lokhttp3/internal/io/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/va;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/va;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/sa;->ၥ:Lokhttp3/internal/io/va;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lokhttp3/internal/io/sa;->ၥ:Lokhttp3/internal/io/va;

    sget-object v0, Lokhttp3/internal/io/va;->ၼ:Lokhttp3/internal/io/va$Ϳ;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lokhttp3/internal/io/np3;->moveBar:I

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/va;->ޔ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p1, Lokhttp3/internal/io/va;->ၰ:Lokhttp3/internal/io/ap5;

    return-void
.end method
