.class public final Lokhttp3/internal/io/h8$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/h8;->֏(Lokhttp3/internal/io/h8$Ϳ;Lokhttp3/internal/io/yu4;ZLokhttp3/internal/io/nh0;)Lokhttp3/internal/io/h8$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/h8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/h8<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/py0<",
            "Lokhttp3/internal/io/t05;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/h8;Lokhttp3/internal/io/py0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/h8<",
            "TT;>;",
            "Lokhttp3/internal/io/py0<",
            "Lokhttp3/internal/io/t05;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/h8$Ԩ;->ၥ:Lokhttp3/internal/io/h8;

    iput-object p2, p0, Lokhttp3/internal/io/h8$Ԩ;->ၦ:Lokhttp3/internal/io/py0;

    iput p3, p0, Lokhttp3/internal/io/h8$Ԩ;->ၮ:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/h8$Ԩ;->ၥ:Lokhttp3/internal/io/h8;

    if-eq p1, v0, :cond_2

    instance-of v0, p1, Lokhttp3/internal/io/t05;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lokhttp3/internal/io/pv4;->Ϳ:Lokhttp3/internal/io/zv4;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/zv4;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/h8$Ԩ;->ၦ:Lokhttp3/internal/io/py0;

    iget v2, p0, Lokhttp3/internal/io/h8$Ԩ;->ၮ:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/py0;->Ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/io/py0;->ԩ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A derived state calculation cannot read itself"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
