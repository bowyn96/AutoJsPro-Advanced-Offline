.class public final Lokhttp3/internal/io/qf3$Ϳ$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/qf3$Ϳ;->ޔ(Lokhttp3/internal/io/cf3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Landroid/view/MotionEvent;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/qf3$Ϳ;

.field public final synthetic ၦ:Lokhttp3/internal/io/qf3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qf3$Ϳ;Lokhttp3/internal/io/qf3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/qf3$Ϳ$Ԩ;->ၥ:Lokhttp3/internal/io/qf3$Ϳ;

    iput-object p2, p0, Lokhttp3/internal/io/qf3$Ϳ$Ԩ;->ၦ:Lokhttp3/internal/io/qf3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/MotionEvent;

    const-string v0, "motionEvent"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/qf3$Ϳ$Ԩ;->ၥ:Lokhttp3/internal/io/qf3$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/qf3$Ϳ$Ԩ;->ၦ:Lokhttp3/internal/io/qf3;

    invoke-virtual {v1}, Lokhttp3/internal/io/qf3;->Ϳ()Lokhttp3/internal/io/ph0;

    move-result-object v1

    invoke-interface {v1, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 2
    :goto_0
    iput p1, v0, Lokhttp3/internal/io/qf3$Ϳ;->ၦ:I

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/qf3$Ϳ$Ԩ;->ၦ:Lokhttp3/internal/io/qf3;

    invoke-virtual {v0}, Lokhttp3/internal/io/qf3;->Ϳ()Lokhttp3/internal/io/ph0;

    move-result-object v0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
