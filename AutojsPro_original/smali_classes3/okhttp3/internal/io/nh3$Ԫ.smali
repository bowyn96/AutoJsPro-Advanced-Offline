.class public final Lokhttp3/internal/io/nh3$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/nh3;->Ϳ(Lokhttp3/internal/io/jh3$Ԩ;Lokhttp3/internal/io/i0;Lokhttp3/internal/io/ࡊ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ღ;

.field public final synthetic ၦ:Lokhttp3/internal/io/i0;

.field public final synthetic ၮ:Lokhttp3/internal/io/jh3$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/jh3$\u0528<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/i0;Lokhttp3/internal/io/jh3$Ԩ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u10e6;",
            "Lokhttp3/internal/io/i0;",
            "Lokhttp3/internal/io/jh3$\u0528<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/nh3$Ԫ;->ၥ:Lokhttp3/internal/io/ღ;

    iput-object p2, p0, Lokhttp3/internal/io/nh3$Ԫ;->ၦ:Lokhttp3/internal/io/i0;

    iput-object p3, p0, Lokhttp3/internal/io/nh3$Ԫ;->ၮ:Lokhttp3/internal/io/jh3$Ԩ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/Set;

    const-string v0, "newValues"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/nh3$Ԫ;->ၥ:Lokhttp3/internal/io/ღ;

    new-instance v1, Lokhttp3/internal/io/ph3;

    iget-object v2, p0, Lokhttp3/internal/io/nh3$Ԫ;->ၦ:Lokhttp3/internal/io/i0;

    iget-object v3, p0, Lokhttp3/internal/io/nh3$Ԫ;->ၮ:Lokhttp3/internal/io/jh3$Ԩ;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lokhttp3/internal/io/ph3;-><init>(Lokhttp3/internal/io/i0;Lokhttp3/internal/io/jh3$Ԩ;Ljava/util/Set;Lokhttp3/internal/io/ৡ;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v4, p1, v1, v2}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
