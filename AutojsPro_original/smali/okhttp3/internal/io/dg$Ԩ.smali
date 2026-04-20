.class public final Lokhttp3/internal/io/dg$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/dg;-><init>(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/yf;Landroid/view/View;Lokhttp3/internal/io/cw1;Lokhttp3/internal/io/u7;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Landroidx/activity/OnBackPressedCallback;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/dg;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/dg;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/dg$Ԩ;->ၥ:Lokhttp3/internal/io/dg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    const-string v0, "$this$addCallback"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/dg$Ԩ;->ၥ:Lokhttp3/internal/io/dg;

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/dg;->ၦ:Lokhttp3/internal/io/yf;

    .line 3
    iget-boolean v0, v0, Lokhttp3/internal/io/yf;->Ϳ:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/dg;->ၥ:Lokhttp3/internal/io/nh0;

    .line 5
    invoke-interface {p1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
