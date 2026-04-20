.class public final Lokhttp3/internal/io/ੳ$ލ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ੳ;->ࡪ()V
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
.field public final synthetic ၥ:I

.field public final synthetic ၦ:I

.field public final synthetic ၮ:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/ੳ$ލ;->ၥ:I

    iput p2, p0, Lokhttp3/internal/io/ੳ$ލ;->ၦ:I

    iput p3, p0, Lokhttp3/internal/io/ੳ$ލ;->ၮ:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lokhttp3/internal/io/ժ;

    move-object v2, p2

    check-cast v2, Lokhttp3/internal/io/lu4;

    move-object v4, p3

    check-cast v4, Lokhttp3/internal/io/hz3;

    const-string v1, "applier"

    const-string v3, "<anonymous parameter 1>"

    const-string v5, "<anonymous parameter 2>"

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/ണ;->ԩ(Lokhttp3/internal/io/ժ;Ljava/lang/String;Lokhttp3/internal/io/lu4;Ljava/lang/String;Lokhttp3/internal/io/hz3;Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lokhttp3/internal/io/ੳ$ލ;->ၥ:I

    iget p3, p0, Lokhttp3/internal/io/ੳ$ލ;->ၦ:I

    iget v0, p0, Lokhttp3/internal/io/ੳ$ލ;->ၮ:I

    invoke-interface {p1, p2, p3, v0}, Lokhttp3/internal/io/ժ;->ԫ(III)V

    .line 3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
