.class public final Lokhttp3/internal/io/ҁ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ҁ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u068a<",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/\u05f1;",
        ">;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ג;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u05d2<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u05f1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/ཆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0f46<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u05f1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/\u05d2<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u05f1;",
            ">;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:Lokhttp3/internal/io/tv3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ג;Lokhttp3/internal/io/ཆ;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/tv3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u05d2<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u05f1;",
            ">;",
            "Lokhttp3/internal/io/\u0f46<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u05f1;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/\u05d2<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u05f1;",
            ">;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/tv3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ҁ$Ϳ;->ၥ:Lokhttp3/internal/io/ג;

    iput-object p2, p0, Lokhttp3/internal/io/ҁ$Ϳ;->ၦ:Lokhttp3/internal/io/ཆ;

    iput-object p3, p0, Lokhttp3/internal/io/ҁ$Ϳ;->ၮ:Lokhttp3/internal/io/ph0;

    iput-object p4, p0, Lokhttp3/internal/io/ҁ$Ϳ;->ၯ:Lokhttp3/internal/io/tv3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/ڊ;

    const-string v0, "$this$animate"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ҁ$Ϳ;->ၥ:Lokhttp3/internal/io/ג;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ג;->ԩ:Lokhttp3/internal/io/ཆ;

    .line 3
    invoke-static {p1, v0}, Lokhttp3/internal/io/p75;->ԫ(Lokhttp3/internal/io/ڊ;Lokhttp3/internal/io/ཆ;)V

    iget-object v0, p0, Lokhttp3/internal/io/ҁ$Ϳ;->ၥ:Lokhttp3/internal/io/ג;

    invoke-virtual {p1}, Lokhttp3/internal/io/ڊ;->Ԩ()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ג;->Ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/io/ڊ;->Ԩ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ҁ$Ϳ;->ၥ:Lokhttp3/internal/io/ג;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/ג;->ԩ:Lokhttp3/internal/io/ཆ;

    .line 7
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ཆ;->Ԫ(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/io/ҁ$Ϳ;->ၦ:Lokhttp3/internal/io/ཆ;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ཆ;->Ԫ(Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/io/ҁ$Ϳ;->ၮ:Lokhttp3/internal/io/ph0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ҁ$Ϳ;->ၥ:Lokhttp3/internal/io/ג;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ڊ;->Ϳ()V

    iget-object p1, p0, Lokhttp3/internal/io/ҁ$Ϳ;->ၯ:Lokhttp3/internal/io/tv3;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lokhttp3/internal/io/tv3;->ၥ:Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/ҁ$Ϳ;->ၮ:Lokhttp3/internal/io/ph0;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ҁ$Ϳ;->ၥ:Lokhttp3/internal/io/ג;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
