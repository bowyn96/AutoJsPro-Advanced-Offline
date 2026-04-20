.class public final synthetic Lokhttp3/internal/io/e40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic ၦ:Lokhttp3/internal/io/e40;


# instance fields
.field public final synthetic ၥ:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/e40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/e40;-><init>(I)V

    sput-object v0, Lokhttp3/internal/io/e40;->ၦ:Lokhttp3/internal/io/e40;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/e40;->ၥ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/e40;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    sget v0, Lokhttp3/internal/io/f40$Ϳ;->ၵ:I

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lokhttp3/internal/io/fa1;->ހ(JJ)I

    move-result p1

    return p1

    .line 2
    :goto_0
    check-cast p1, Lokhttp3/internal/io/uy;

    check-cast p2, Lokhttp3/internal/io/uy;

    .line 3
    sget-object v0, Lokhttp3/internal/io/gz;->Ϳ:Ljava/text/Collator;

    invoke-interface {p2}, Lokhttp3/internal/io/uy;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lokhttp3/internal/io/uy;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
