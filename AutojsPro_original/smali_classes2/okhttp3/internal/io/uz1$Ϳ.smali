.class public final Lokhttp3/internal/io/uz1$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/uz1;->Ϳ(Lokhttp3/internal/io/sz1;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/xz1;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/t55;",
        "Lokhttp3/internal/io/\u0c58;",
        "Lokhttp3/internal/io/ze2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/rz1;

.field public final synthetic ၦ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/vz1;",
            "Lokhttp3/internal/io/\u0c58;",
            "Lokhttp3/internal/io/ze2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rz1;Lokhttp3/internal/io/di0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rz1;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/vz1;",
            "-",
            "Lokhttp3/internal/io/\u0c58;",
            "+",
            "Lokhttp3/internal/io/ze2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/uz1$Ϳ;->ၥ:Lokhttp3/internal/io/rz1;

    iput-object p2, p0, Lokhttp3/internal/io/uz1$Ϳ;->ၦ:Lokhttp3/internal/io/di0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lokhttp3/internal/io/t55;

    check-cast p2, Lokhttp3/internal/io/ౘ;

    .line 1
    iget-wide v0, p2, Lokhttp3/internal/io/ౘ;->Ϳ:J

    const-string p2, "$this$null"

    .line 2
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lokhttp3/internal/io/uz1$Ϳ;->ၥ:Lokhttp3/internal/io/rz1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p2, Lokhttp3/internal/io/rz1;->Ԫ:Lokhttp3/internal/io/u7;

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p2, Lokhttp3/internal/io/rz1;->ԫ:J

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/ౘ;->Ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iput-object p1, p2, Lokhttp3/internal/io/rz1;->Ԫ:Lokhttp3/internal/io/u7;

    iput-wide v0, p2, Lokhttp3/internal/io/rz1;->ԫ:J

    iget-object p2, p2, Lokhttp3/internal/io/rz1;->ԩ:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    :cond_1
    new-instance p2, Lokhttp3/internal/io/wz1;

    iget-object v2, p0, Lokhttp3/internal/io/uz1$Ϳ;->ၥ:Lokhttp3/internal/io/rz1;

    invoke-direct {p2, v2, p1}, Lokhttp3/internal/io/wz1;-><init>(Lokhttp3/internal/io/rz1;Lokhttp3/internal/io/t55;)V

    iget-object p1, p0, Lokhttp3/internal/io/uz1$Ϳ;->ၦ:Lokhttp3/internal/io/di0;

    .line 5
    new-instance v2, Lokhttp3/internal/io/ౘ;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/ౘ;-><init>(J)V

    .line 6
    invoke-interface {p1, p2, v2}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ze2;

    return-object p1
.end method
