.class public final synthetic Lokhttp3/internal/io/m06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/m06;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/m06;

    invoke-direct {v0}, Lokhttp3/internal/io/m06;-><init>()V

    sput-object v0, Lokhttp3/internal/io/m06;->ၥ:Lokhttp3/internal/io/m06;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokhttp3/internal/io/w63;

    check-cast p2, Lokhttp3/internal/io/w63;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/w63;->Ϳ:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/w63;->Ϳ:Ljava/lang/Object;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
