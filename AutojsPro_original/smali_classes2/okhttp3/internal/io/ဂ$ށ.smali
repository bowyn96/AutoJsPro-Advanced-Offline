.class public final Lokhttp3/internal/io/ဂ$ށ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ဂ;->Ϳ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/oh;",
        "Lokhttp3/internal/io/nh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ia4;

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:Lokhttp3/internal/io/zv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/zv3<",
            "Landroidx/compose/ui/viewinterop/ViewFactoryHolder<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ia4;Ljava/lang/String;Lokhttp3/internal/io/zv3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ia4;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/zv3<",
            "Landroidx/compose/ui/viewinterop/ViewFactoryHolder<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ဂ$ށ;->ၥ:Lokhttp3/internal/io/ia4;

    iput-object p2, p0, Lokhttp3/internal/io/ဂ$ށ;->ၦ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/ဂ$ށ;->ၮ:Lokhttp3/internal/io/zv3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/oh;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/io/ཐ;

    iget-object v0, p0, Lokhttp3/internal/io/ဂ$ށ;->ၮ:Lokhttp3/internal/io/zv3;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/ཐ;-><init>(Lokhttp3/internal/io/zv3;)V

    iget-object v0, p0, Lokhttp3/internal/io/ဂ$ށ;->ၥ:Lokhttp3/internal/io/ia4;

    iget-object v1, p0, Lokhttp3/internal/io/ဂ$ށ;->ၦ:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lokhttp3/internal/io/ia4;->Ԫ(Ljava/lang/String;Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/ia4$Ϳ;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/Ϟ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/Ϟ;-><init>(Lokhttp3/internal/io/ia4$Ϳ;)V

    return-object v0
.end method
