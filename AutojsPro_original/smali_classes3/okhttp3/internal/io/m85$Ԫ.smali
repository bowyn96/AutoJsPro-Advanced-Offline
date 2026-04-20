.class public final Lokhttp3/internal/io/m85$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/m85;->Ϳ(Lokhttp3/internal/io/jh3$Ԩ$Ԯ;ZLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;I)V
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
.field public final synthetic ၥ:Lokhttp3/internal/io/jh3$Ԩ$Ԯ;

.field public final synthetic ၦ:Z

.field public final synthetic ၮ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Boolean;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/jh3$Ԩ$Ԯ;ZLokhttp3/internal/io/ph0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/jh3$\u0528$\u052e;",
            "Z",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/lang/Boolean;",
            "Lokhttp3/internal/io/lx5;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/m85$Ԫ;->ၥ:Lokhttp3/internal/io/jh3$Ԩ$Ԯ;

    iput-boolean p2, p0, Lokhttp3/internal/io/m85$Ԫ;->ၦ:Z

    iput-object p3, p0, Lokhttp3/internal/io/m85$Ԫ;->ၮ:Lokhttp3/internal/io/ph0;

    iput p4, p0, Lokhttp3/internal/io/m85$Ԫ;->ၯ:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lokhttp3/internal/io/m85$Ԫ;->ၥ:Lokhttp3/internal/io/jh3$Ԩ$Ԯ;

    iget-boolean v0, p0, Lokhttp3/internal/io/m85$Ԫ;->ၦ:Z

    iget-object v1, p0, Lokhttp3/internal/io/m85$Ԫ;->ၮ:Lokhttp3/internal/io/ph0;

    iget v2, p0, Lokhttp3/internal/io/m85$Ԫ;->ၯ:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lokhttp3/internal/io/m85;->Ϳ(Lokhttp3/internal/io/jh3$Ԩ$Ԯ;ZLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;I)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
