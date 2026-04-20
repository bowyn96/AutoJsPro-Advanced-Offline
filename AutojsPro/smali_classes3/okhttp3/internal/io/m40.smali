.class public final synthetic Lokhttp3/internal/io/m40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/m40;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/m40;

    invoke-direct {v0}, Lokhttp3/internal/io/m40;-><init>()V

    sput-object v0, Lokhttp3/internal/io/m40;->ၥ:Lokhttp3/internal/io/m40;

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

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    sget-object v0, Lokhttp3/internal/io/n40;->Ϳ:Ljava/text/Collator;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
