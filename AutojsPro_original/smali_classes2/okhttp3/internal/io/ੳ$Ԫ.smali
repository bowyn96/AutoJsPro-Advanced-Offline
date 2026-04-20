.class public final Lokhttp3/internal/io/ੳ$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ੳ;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/di0;)V
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
.field public final synthetic ၥ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "TT;TV;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/di0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/di0<",
            "-TT;-TV;",
            "Lokhttp3/internal/io/lx5;",
            ">;TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ੳ$Ԫ;->ၥ:Lokhttp3/internal/io/di0;

    iput-object p2, p0, Lokhttp3/internal/io/ੳ$Ԫ;->ၦ:Ljava/lang/Object;

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
    iget-object p2, p0, Lokhttp3/internal/io/ੳ$Ԫ;->ၥ:Lokhttp3/internal/io/di0;

    invoke-interface {p1}, Lokhttp3/internal/io/ժ;->Ϳ()Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Lokhttp3/internal/io/ੳ$Ԫ;->ၦ:Ljava/lang/Object;

    invoke-interface {p2, p1, p3}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
