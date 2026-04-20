.class public final Lokhttp3/internal/io/ੳ$ޗ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ੳ;->ೱ(Ljava/lang/Object;)V
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
.field public final synthetic ၥ:Ljava/lang/Object;

.field public final synthetic ၦ:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ੳ$ޗ;->ၥ:Ljava/lang/Object;

    iput p2, p0, Lokhttp3/internal/io/ੳ$ޗ;->ၦ:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ժ;

    check-cast p2, Lokhttp3/internal/io/lu4;

    check-cast p3, Lokhttp3/internal/io/hz3;

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "slots"

    const-string v5, "rememberManager"

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/ണ;->ԩ(Lokhttp3/internal/io/ժ;Ljava/lang/String;Lokhttp3/internal/io/lu4;Ljava/lang/String;Lokhttp3/internal/io/hz3;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/ੳ$ޗ;->ၥ:Ljava/lang/Object;

    instance-of v0, p1, Lokhttp3/internal/io/iz3;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/iz3;

    invoke-interface {p3, p1}, Lokhttp3/internal/io/hz3;->ԩ(Lokhttp3/internal/io/iz3;)V

    :cond_0
    iget p1, p0, Lokhttp3/internal/io/ੳ$ޗ;->ၦ:I

    iget-object v0, p0, Lokhttp3/internal/io/ੳ$ޗ;->ၥ:Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/io/lu4;->ޗ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lokhttp3/internal/io/iz3;

    if-eqz p2, :cond_1

    check-cast p1, Lokhttp3/internal/io/iz3;

    invoke-interface {p3, p1}, Lokhttp3/internal/io/hz3;->Ԩ(Lokhttp3/internal/io/iz3;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lokhttp3/internal/io/cv3;

    if-eqz p2, :cond_2

    check-cast p1, Lokhttp3/internal/io/cv3;

    .line 3
    iget-object p2, p1, Lokhttp3/internal/io/cv3;->Ԩ:Lokhttp3/internal/io/ഹ;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/cv3;->ԩ()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p2, Lokhttp3/internal/io/ഹ;->ၽ:Z

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
