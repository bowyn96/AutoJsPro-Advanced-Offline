.class public final synthetic Lokhttp3/internal/io/ၔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/ၔ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ၔ;

    invoke-direct {v0}, Lokhttp3/internal/io/ၔ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ၔ;->ၥ:Lokhttp3/internal/io/ၔ;

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

    check-cast p1, Lokhttp3/internal/io/ဗ$Ϳ;

    check-cast p2, Lokhttp3/internal/io/ဗ$Ϳ;

    sget-object v0, Lokhttp3/internal/io/ဗ;->Ϳ:Lokhttp3/internal/io/Ⴣ;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ဗ$Ϳ;->ԩ:Lokhttp3/internal/io/ň;

    .line 2
    invoke-interface {p1}, Lokhttp3/internal/io/ň;->index()I

    move-result p1

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/ဗ$Ϳ;->ԩ:Lokhttp3/internal/io/ň;

    .line 4
    invoke-interface {p2}, Lokhttp3/internal/io/ň;->index()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
