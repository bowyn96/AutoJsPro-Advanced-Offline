.class public final Lokhttp3/internal/io/ੳ$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ੳ;->ސ(Lokhttp3/internal/io/nh0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/fi0<",
        "Lokhttp3/internal/io/\u056a<",
        "*>;",
        "Lokhttp3/internal/io/lu4;",
        "Lokhttp3/internal/io/hz3;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/ཬ;

.field public final synthetic ၮ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ཬ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/nh0<",
            "+TT;>;",
            "Lokhttp3/internal/io/\u0f6c;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ੳ$Ԭ;->ၥ:Lokhttp3/internal/io/nh0;

    iput-object p2, p0, Lokhttp3/internal/io/ੳ$Ԭ;->ၦ:Lokhttp3/internal/io/ཬ;

    iput p3, p0, Lokhttp3/internal/io/ੳ$Ԭ;->ၮ:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lokhttp3/internal/io/ժ;

    check-cast p2, Lokhttp3/internal/io/lu4;

    move-object v4, p3

    check-cast v4, Lokhttp3/internal/io/hz3;

    const-string v1, "applier"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v0, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/ണ;->ԩ(Lokhttp3/internal/io/ժ;Ljava/lang/String;Lokhttp3/internal/io/lu4;Ljava/lang/String;Lokhttp3/internal/io/hz3;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lokhttp3/internal/io/ੳ$Ԭ;->ၥ:Lokhttp3/internal/io/nh0;

    invoke-interface {p3}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lokhttp3/internal/io/ੳ$Ԭ;->ၦ:Lokhttp3/internal/io/ཬ;

    const-string v1, "anchor"

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, v0}, Lokhttp3/internal/io/lu4;->ԩ(Lokhttp3/internal/io/ཬ;)I

    move-result v0

    .line 5
    invoke-virtual {p2, v0, p3}, Lokhttp3/internal/io/lu4;->ޢ(ILjava/lang/Object;)V

    .line 6
    iget p2, p0, Lokhttp3/internal/io/ੳ$Ԭ;->ၮ:I

    invoke-interface {p1, p2, p3}, Lokhttp3/internal/io/ժ;->Ԯ(ILjava/lang/Object;)V

    invoke-interface {p1, p3}, Lokhttp3/internal/io/ժ;->ԩ(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
