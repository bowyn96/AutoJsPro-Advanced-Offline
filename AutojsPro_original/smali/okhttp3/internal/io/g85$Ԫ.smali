.class public final Lokhttp3/internal/io/g85$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/g85;->Ϳ(ZLokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;ZLokhttp3/internal/io/a85;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ࡊ;II)V
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
.field public final synthetic ၥ:Z

.field public final synthetic ၦ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Boolean;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/rk2;

.field public final synthetic ၯ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၰ:Z

.field public final synthetic ၵ:Lokhttp3/internal/io/a85;

.field public final synthetic ၶ:Lokhttp3/internal/io/ln2;

.field public final synthetic ၷ:I

.field public final synthetic ၸ:I


# direct methods
.method public constructor <init>(ZLokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;ZLokhttp3/internal/io/a85;Lokhttp3/internal/io/ln2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Boolean;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/rk2;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;Z",
            "Lokhttp3/internal/io/a85;",
            "Lokhttp3/internal/io/ln2;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, Lokhttp3/internal/io/g85$Ԫ;->ၥ:Z

    iput-object p2, p0, Lokhttp3/internal/io/g85$Ԫ;->ၦ:Lokhttp3/internal/io/ph0;

    iput-object p3, p0, Lokhttp3/internal/io/g85$Ԫ;->ၮ:Lokhttp3/internal/io/rk2;

    iput-object p4, p0, Lokhttp3/internal/io/g85$Ԫ;->ၯ:Lokhttp3/internal/io/di0;

    iput-boolean p5, p0, Lokhttp3/internal/io/g85$Ԫ;->ၰ:Z

    iput-object p6, p0, Lokhttp3/internal/io/g85$Ԫ;->ၵ:Lokhttp3/internal/io/a85;

    iput-object p7, p0, Lokhttp3/internal/io/g85$Ԫ;->ၶ:Lokhttp3/internal/io/ln2;

    iput p8, p0, Lokhttp3/internal/io/g85$Ԫ;->ၷ:I

    iput p9, p0, Lokhttp3/internal/io/g85$Ԫ;->ၸ:I

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
    iget-boolean v0, p0, Lokhttp3/internal/io/g85$Ԫ;->ၥ:Z

    iget-object v1, p0, Lokhttp3/internal/io/g85$Ԫ;->ၦ:Lokhttp3/internal/io/ph0;

    iget-object v2, p0, Lokhttp3/internal/io/g85$Ԫ;->ၮ:Lokhttp3/internal/io/rk2;

    iget-object v3, p0, Lokhttp3/internal/io/g85$Ԫ;->ၯ:Lokhttp3/internal/io/di0;

    iget-boolean v4, p0, Lokhttp3/internal/io/g85$Ԫ;->ၰ:Z

    iget-object v5, p0, Lokhttp3/internal/io/g85$Ԫ;->ၵ:Lokhttp3/internal/io/a85;

    iget-object v6, p0, Lokhttp3/internal/io/g85$Ԫ;->ၶ:Lokhttp3/internal/io/ln2;

    iget p1, p0, Lokhttp3/internal/io/g85$Ԫ;->ၷ:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lokhttp3/internal/io/g85$Ԫ;->ၸ:I

    invoke-static/range {v0 .. v9}, Lokhttp3/internal/io/g85;->Ϳ(ZLokhttp3/internal/io/ph0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;ZLokhttp3/internal/io/a85;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ࡊ;II)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
