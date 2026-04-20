.class public final Lokhttp3/internal/io/Ⴖ$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/Ⴖ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/mg5;Lokhttp3/internal/io/ph0;IZILokhttp3/internal/io/ࡊ;II)V
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
.field public final synthetic ၥ:Ljava/lang/String;

.field public final synthetic ၦ:Lokhttp3/internal/io/rk2;

.field public final synthetic ၮ:Lokhttp3/internal/io/mg5;

.field public final synthetic ၯ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/pf5;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၰ:I

.field public final synthetic ၵ:Z

.field public final synthetic ၶ:I

.field public final synthetic ၷ:I

.field public final synthetic ၸ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/mg5;Lokhttp3/internal/io/ph0;IZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/mg5;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/pf5;",
            "Lokhttp3/internal/io/lx5;",
            ">;IZIII)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/Ⴖ$Ԩ;->ၥ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/Ⴖ$Ԩ;->ၦ:Lokhttp3/internal/io/rk2;

    iput-object p3, p0, Lokhttp3/internal/io/Ⴖ$Ԩ;->ၮ:Lokhttp3/internal/io/mg5;

    iput-object p4, p0, Lokhttp3/internal/io/Ⴖ$Ԩ;->ၯ:Lokhttp3/internal/io/ph0;

    iput p5, p0, Lokhttp3/internal/io/Ⴖ$Ԩ;->ၰ:I

    iput-boolean p6, p0, Lokhttp3/internal/io/Ⴖ$Ԩ;->ၵ:Z

    iput p7, p0, Lokhttp3/internal/io/Ⴖ$Ԩ;->ၶ:I

    iput p8, p0, Lokhttp3/internal/io/Ⴖ$Ԩ;->ၷ:I

    iput p9, p0, Lokhttp3/internal/io/Ⴖ$Ԩ;->ၸ:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/Ⴖ$Ԩ;->ၥ:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/io/Ⴖ$Ԩ;->ၦ:Lokhttp3/internal/io/rk2;

    iget-object v2, p0, Lokhttp3/internal/io/Ⴖ$Ԩ;->ၮ:Lokhttp3/internal/io/mg5;

    iget-object v3, p0, Lokhttp3/internal/io/Ⴖ$Ԩ;->ၯ:Lokhttp3/internal/io/ph0;

    iget v4, p0, Lokhttp3/internal/io/Ⴖ$Ԩ;->ၰ:I

    iget-boolean v5, p0, Lokhttp3/internal/io/Ⴖ$Ԩ;->ၵ:Z

    iget v6, p0, Lokhttp3/internal/io/Ⴖ$Ԩ;->ၶ:I

    iget p1, p0, Lokhttp3/internal/io/Ⴖ$Ԩ;->ၷ:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lokhttp3/internal/io/Ⴖ$Ԩ;->ၸ:I

    invoke-static/range {v0 .. v9}, Lokhttp3/internal/io/Ⴖ;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/mg5;Lokhttp3/internal/io/ph0;IZILokhttp3/internal/io/ࡊ;II)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
