.class public final Lokhttp3/internal/io/z46$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/z46;->Ϳ(Lokhttp3/internal/io/t46;Ljava/util/Map;Lokhttp3/internal/io/ࡊ;II)V
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
.field public final synthetic ၥ:Lokhttp3/internal/io/t46;

.field public final synthetic ၦ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/r46;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:I

.field public final synthetic ၯ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/t46;Ljava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/t46;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lokhttp3/internal/io/r46;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/z46$Ԩ;->ၥ:Lokhttp3/internal/io/t46;

    iput-object p2, p0, Lokhttp3/internal/io/z46$Ԩ;->ၦ:Ljava/util/Map;

    iput p3, p0, Lokhttp3/internal/io/z46$Ԩ;->ၮ:I

    iput p4, p0, Lokhttp3/internal/io/z46$Ԩ;->ၯ:I

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
    iget-object p2, p0, Lokhttp3/internal/io/z46$Ԩ;->ၥ:Lokhttp3/internal/io/t46;

    iget-object v0, p0, Lokhttp3/internal/io/z46$Ԩ;->ၦ:Ljava/util/Map;

    iget v1, p0, Lokhttp3/internal/io/z46$Ԩ;->ၮ:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Lokhttp3/internal/io/z46$Ԩ;->ၯ:I

    invoke-static {p2, v0, p1, v1, v2}, Lokhttp3/internal/io/z46;->Ϳ(Lokhttp3/internal/io/t46;Ljava/util/Map;Lokhttp3/internal/io/ࡊ;II)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
