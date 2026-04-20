.class public final synthetic Lokhttp3/internal/io/i40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic ၦ:Lokhttp3/internal/io/i40;

.field public static final synthetic ၮ:Lokhttp3/internal/io/i40;


# instance fields
.field public final synthetic ၥ:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/i40;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/i40;-><init>(I)V

    sput-object v0, Lokhttp3/internal/io/i40;->ၦ:Lokhttp3/internal/io/i40;

    new-instance v0, Lokhttp3/internal/io/i40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/i40;-><init>(I)V

    sput-object v0, Lokhttp3/internal/io/i40;->ၮ:Lokhttp3/internal/io/i40;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/i40;->ၥ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/i40;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    sget v0, Lokhttp3/internal/io/f40$Ԫ;->ၵ:I

    const-string v0, "o1"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/j40;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/j40;-><init>(Ljava/io/File;)V

    invoke-static {p1, p2, v0}, Lokhttp3/internal/io/n40;->Ϳ(Ljava/io/File;Ljava/io/File;Lokhttp3/internal/io/nh0;)I

    move-result p1

    return p1

    .line 2
    :goto_0
    check-cast p1, Lokhttp3/internal/io/uy;

    check-cast p2, Lokhttp3/internal/io/uy;

    sget-object v0, Lokhttp3/internal/io/gz;->Ϳ:Ljava/text/Collator;

    .line 3
    invoke-interface {p2}, Lokhttp3/internal/io/uy;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lokhttp3/internal/io/uy;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
