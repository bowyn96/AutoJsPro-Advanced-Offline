.class public final synthetic Lokhttp3/internal/io/ɜ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/ɜ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ɜ;

    invoke-direct {v0}, Lokhttp3/internal/io/ɜ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ɜ;->ၥ:Lokhttp3/internal/io/ɜ;

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

    check-cast p1, Lokhttp3/internal/io/Դ;

    check-cast p2, Lokhttp3/internal/io/Դ;

    sget-object v0, Lokhttp3/internal/io/ဝ;->Ϳ:[C

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/Դ;->Ϳ:Lokhttp3/internal/io/lp4;

    .line 2
    iget p1, p1, Lokhttp3/internal/io/lp4;->ၥ:I

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/Դ;->Ϳ:Lokhttp3/internal/io/lp4;

    .line 4
    iget p2, p2, Lokhttp3/internal/io/lp4;->ၥ:I

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
