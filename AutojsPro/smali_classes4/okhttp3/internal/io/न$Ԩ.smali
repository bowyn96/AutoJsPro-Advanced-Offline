.class public final Lokhttp3/internal/io/न$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/न;->Ϳ(Lokhttp3/internal/io/vn5;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ct;Lokhttp3/internal/io/gx;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/ࡊ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/vn5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/vn5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/rk2;

.field public final synthetic ၯ:Lokhttp3/internal/io/ct;

.field public final synthetic ၰ:Lokhttp3/internal/io/gx;

.field public final synthetic ၵ:Lokhttp3/internal/io/fi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/fi0<",
            "Lokhttp3/internal/io/\u0978;",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၶ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vn5;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ct;Lokhttp3/internal/io/gx;Lokhttp3/internal/io/fi0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/vn5<",
            "TT;>;",
            "Lokhttp3/internal/io/ph0<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/ct;",
            "Lokhttp3/internal/io/gx;",
            "Lokhttp3/internal/io/fi0<",
            "-",
            "Lokhttp3/internal/io/\u0978;",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/न$Ԩ;->ၥ:Lokhttp3/internal/io/vn5;

    iput-object p2, p0, Lokhttp3/internal/io/न$Ԩ;->ၦ:Lokhttp3/internal/io/ph0;

    iput-object p3, p0, Lokhttp3/internal/io/न$Ԩ;->ၮ:Lokhttp3/internal/io/rk2;

    iput-object p4, p0, Lokhttp3/internal/io/न$Ԩ;->ၯ:Lokhttp3/internal/io/ct;

    iput-object p5, p0, Lokhttp3/internal/io/न$Ԩ;->ၰ:Lokhttp3/internal/io/gx;

    iput-object p6, p0, Lokhttp3/internal/io/न$Ԩ;->ၵ:Lokhttp3/internal/io/fi0;

    iput p7, p0, Lokhttp3/internal/io/न$Ԩ;->ၶ:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/न$Ԩ;->ၥ:Lokhttp3/internal/io/vn5;

    iget-object v1, p0, Lokhttp3/internal/io/न$Ԩ;->ၦ:Lokhttp3/internal/io/ph0;

    iget-object v2, p0, Lokhttp3/internal/io/न$Ԩ;->ၮ:Lokhttp3/internal/io/rk2;

    iget-object v3, p0, Lokhttp3/internal/io/न$Ԩ;->ၯ:Lokhttp3/internal/io/ct;

    iget-object v4, p0, Lokhttp3/internal/io/न$Ԩ;->ၰ:Lokhttp3/internal/io/gx;

    iget-object v5, p0, Lokhttp3/internal/io/न$Ԩ;->ၵ:Lokhttp3/internal/io/fi0;

    iget p1, p0, Lokhttp3/internal/io/न$Ԩ;->ၶ:I

    or-int/lit8 v7, p1, 0x1

    .line 2
    invoke-static/range {v0 .. v7}, Lokhttp3/internal/io/न;->Ϳ(Lokhttp3/internal/io/vn5;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ct;Lokhttp3/internal/io/gx;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/ࡊ;I)V

    .line 3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
