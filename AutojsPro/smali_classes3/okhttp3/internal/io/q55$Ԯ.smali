.class public final Lokhttp3/internal/io/q55$Ԯ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/q55;->Ԩ(Lokhttp3/internal/io/s55;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V
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
.field public final synthetic ၥ:Lokhttp3/internal/io/s55;

.field public final synthetic ၦ:Lokhttp3/internal/io/rk2;

.field public final synthetic ၮ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/t55;",
            "Lokhttp3/internal/io/\u0c58;",
            "Lokhttp3/internal/io/ze2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:I

.field public final synthetic ၰ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/s55;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s55;",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/t55;",
            "-",
            "Lokhttp3/internal/io/\u0c58;",
            "+",
            "Lokhttp3/internal/io/ze2;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/q55$Ԯ;->ၥ:Lokhttp3/internal/io/s55;

    iput-object p2, p0, Lokhttp3/internal/io/q55$Ԯ;->ၦ:Lokhttp3/internal/io/rk2;

    iput-object p3, p0, Lokhttp3/internal/io/q55$Ԯ;->ၮ:Lokhttp3/internal/io/di0;

    iput p4, p0, Lokhttp3/internal/io/q55$Ԯ;->ၯ:I

    iput p5, p0, Lokhttp3/internal/io/q55$Ԯ;->ၰ:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/q55$Ԯ;->ၥ:Lokhttp3/internal/io/s55;

    iget-object v1, p0, Lokhttp3/internal/io/q55$Ԯ;->ၦ:Lokhttp3/internal/io/rk2;

    iget-object v2, p0, Lokhttp3/internal/io/q55$Ԯ;->ၮ:Lokhttp3/internal/io/di0;

    iget p1, p0, Lokhttp3/internal/io/q55$Ԯ;->ၯ:I

    or-int/lit8 v4, p1, 0x1

    iget v5, p0, Lokhttp3/internal/io/q55$Ԯ;->ၰ:I

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/q55;->Ԩ(Lokhttp3/internal/io/s55;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;II)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
