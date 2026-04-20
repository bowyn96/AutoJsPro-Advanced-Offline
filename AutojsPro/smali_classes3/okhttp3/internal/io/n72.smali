.class public final Lokhttp3/internal/io/n72;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
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
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/log/LogActivity;

.field public final synthetic ၦ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lorg/apache/log4j/Level;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:Ljava/lang/String;

.field public final synthetic ၰ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၵ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၶ:I


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/log/LogActivity;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;Ljava/lang/String;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/ui/log/LogActivity;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lorg/apache/log4j/Level;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/n72;->ၥ:Lorg/autojs/autojs/ui/log/LogActivity;

    iput-object p2, p0, Lokhttp3/internal/io/n72;->ၦ:Lokhttp3/internal/io/ph0;

    iput-object p3, p0, Lokhttp3/internal/io/n72;->ၮ:Lokhttp3/internal/io/nh0;

    iput-object p4, p0, Lokhttp3/internal/io/n72;->ၯ:Ljava/lang/String;

    iput-object p5, p0, Lokhttp3/internal/io/n72;->ၰ:Lokhttp3/internal/io/ph0;

    iput-object p6, p0, Lokhttp3/internal/io/n72;->ၵ:Lokhttp3/internal/io/nh0;

    iput p7, p0, Lokhttp3/internal/io/n72;->ၶ:I

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
    iget-object v0, p0, Lokhttp3/internal/io/n72;->ၥ:Lorg/autojs/autojs/ui/log/LogActivity;

    iget-object v1, p0, Lokhttp3/internal/io/n72;->ၦ:Lokhttp3/internal/io/ph0;

    iget-object v2, p0, Lokhttp3/internal/io/n72;->ၮ:Lokhttp3/internal/io/nh0;

    iget-object v3, p0, Lokhttp3/internal/io/n72;->ၯ:Ljava/lang/String;

    iget-object v4, p0, Lokhttp3/internal/io/n72;->ၰ:Lokhttp3/internal/io/ph0;

    iget-object v5, p0, Lokhttp3/internal/io/n72;->ၵ:Lokhttp3/internal/io/nh0;

    iget p1, p0, Lokhttp3/internal/io/n72;->ၶ:I

    or-int/lit8 v7, p1, 0x1

    invoke-static/range {v0 .. v7}, Lorg/autojs/autojs/ui/log/LogActivity;->ޠ(Lorg/autojs/autojs/ui/log/LogActivity;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;Ljava/lang/String;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/ࡊ;I)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
