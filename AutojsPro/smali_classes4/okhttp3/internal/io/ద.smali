.class public final Lokhttp3/internal/io/ద;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
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
.field public final synthetic ၥ:Lokhttp3/internal/io/ju4;

.field public final synthetic ၦ:Lokhttp3/internal/io/ཬ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ju4;Lokhttp3/internal/io/ཬ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ద;->ၥ:Lokhttp3/internal/io/ju4;

    iput-object p2, p0, Lokhttp3/internal/io/ద;->ၦ:Lokhttp3/internal/io/ཬ;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ժ;

    check-cast p2, Lokhttp3/internal/io/lu4;

    check-cast p3, Lokhttp3/internal/io/hz3;

    const-string v0, "<anonymous parameter 0>"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "slots"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/internal/io/lu4;->ԫ()V

    iget-object p1, p0, Lokhttp3/internal/io/ద;->ၥ:Lokhttp3/internal/io/ju4;

    iget-object p3, p0, Lokhttp3/internal/io/ద;->ၦ:Lokhttp3/internal/io/ཬ;

    invoke-virtual {p3, p1}, Lokhttp3/internal/io/ཬ;->Ԩ(Lokhttp3/internal/io/ju4;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lokhttp3/internal/io/lu4;->ތ(Lokhttp3/internal/io/ju4;I)Ljava/util/List;

    invoke-virtual {p2}, Lokhttp3/internal/io/lu4;->ؠ()V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
