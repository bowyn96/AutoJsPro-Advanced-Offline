.class public final Lokhttp3/internal/io/ab2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/p30;


# static fields
.field public static final ԩ:[Ljava/lang/String;

.field public static final Ԫ:[C


# instance fields
.field public Ԩ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "Size"

    const-string v1, "Modify"

    const-string v2, "Type"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ab2;->ԩ:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/ab2;->Ԫ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lokhttp3/internal/io/ab2;->ԩ:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/internal/io/ab2;->Ԩ:[Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/internal/io/ab2;->Ԩ:[Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/ug0;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/ab2;->Ԩ:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_9

    aget-object v2, v2, v1

    const-string v3, "size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x3b

    if-eqz v3, :cond_0

    const-string v2, "Size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/internal/io/ug0;->Ϳ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v3, "modify"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/ug0;->getLastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Lokhttp3/internal/io/s1;->Ϳ(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Modify="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_1
    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Lokhttp3/internal/io/ug0;->ޅ()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Type=file;"

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lokhttp3/internal/io/ug0;->ԭ()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Type=dir;"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_3
    const-string v3, "perm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Perm="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/internal/io/ug0;->Ԯ()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lokhttp3/internal/io/ug0;->ޅ()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x72

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lokhttp3/internal/io/ug0;->ԭ()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x6c

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-interface {p1}, Lokhttp3/internal/io/ug0;->ނ()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Lokhttp3/internal/io/ug0;->ޅ()Z

    move-result v2

    const/16 v3, 0x66

    if-eqz v2, :cond_6

    const/16 v2, 0x61

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x77

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Lokhttp3/internal/io/ug0;->ԭ()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x70

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x63

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x6d

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lokhttp3/internal/io/ug0;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lokhttp3/internal/io/ab2;->Ԫ:[C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
