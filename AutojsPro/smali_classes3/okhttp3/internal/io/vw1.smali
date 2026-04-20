.class public final synthetic Lokhttp3/internal/io/vw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/vw1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/vw1;

    invoke-direct {v0}, Lokhttp3/internal/io/vw1;-><init>()V

    sput-object v0, Lokhttp3/internal/io/vw1;->ၥ:Lokhttp3/internal/io/vw1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lokhttp3/internal/io/v63;

    check-cast p2, Lokhttp3/internal/io/v63;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    .line 5
    iget-object p1, p2, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    iget-object p2, p2, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 8
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr v0, p1

    return v0
.end method
