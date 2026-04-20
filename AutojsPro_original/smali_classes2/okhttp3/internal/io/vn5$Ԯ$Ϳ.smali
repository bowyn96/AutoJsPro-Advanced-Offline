.class public final Lokhttp3/internal/io/vn5$Ԯ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/vn5$Ԯ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Long;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/vn5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/vn5<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vn5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/vn5<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/vn5$Ԯ$Ϳ;->ၥ:Lokhttp3/internal/io/vn5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/vn5$Ԯ$Ϳ;->ၥ:Lokhttp3/internal/io/vn5;

    invoke-virtual {p1}, Lokhttp3/internal/io/vn5;->ԭ()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/vn5$Ԯ$Ϳ;->ၥ:Lokhttp3/internal/io/vn5;

    const-wide/16 v2, 0x1

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/vn5;->Ԯ(J)V

    .line 2
    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
