.class public final Lokhttp3/internal/io/vu1$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/vu1;->Ԭ(Lokhttp3/internal/io/jr5;Lokhttp3/internal/io/pr5;Ljava/util/List;ZLokhttp3/internal/io/yu1;)Lokhttp3/internal/io/xr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/yu1;",
        "Lokhttp3/internal/io/xr4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/pr5;

.field public final synthetic ၦ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/dt5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/jr5;

.field public final synthetic ၯ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/pr5;Ljava/util/List;Lokhttp3/internal/io/jr5;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/pr5;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/dt5;",
            ">;",
            "Lokhttp3/internal/io/jr5;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/vu1$Ԫ;->ၥ:Lokhttp3/internal/io/pr5;

    iput-object p2, p0, Lokhttp3/internal/io/vu1$Ԫ;->ၦ:Ljava/util/List;

    iput-object p3, p0, Lokhttp3/internal/io/vu1$Ԫ;->ၮ:Lokhttp3/internal/io/jr5;

    iput-boolean p4, p0, Lokhttp3/internal/io/vu1$Ԫ;->ၯ:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/yu1;

    const-string v0, "refiner"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/vu1;->Ϳ:Lokhttp3/internal/io/vu1;

    iget-object v0, p0, Lokhttp3/internal/io/vu1$Ԫ;->ၥ:Lokhttp3/internal/io/pr5;

    iget-object v1, p0, Lokhttp3/internal/io/vu1$Ԫ;->ၦ:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/vu1;->Ϳ(Lokhttp3/internal/io/pr5;Lokhttp3/internal/io/yu1;Ljava/util/List;)Lokhttp3/internal/io/vu1$Ԩ;

    const/4 p1, 0x0

    return-object p1
.end method
