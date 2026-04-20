.class Lj$/util/concurrent/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[Lj$/util/concurrent/m;

.field b:Lj$/util/concurrent/m;

.field c:Lj$/util/concurrent/p;

.field d:Lj$/util/concurrent/p;

.field e:I

.field f:I

.field g:I

.field final h:I


# direct methods
.method constructor <init>([Lj$/util/concurrent/m;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/concurrent/q;->a:[Lj$/util/concurrent/m;

    iput p2, p0, Lj$/util/concurrent/q;->h:I

    iput p3, p0, Lj$/util/concurrent/q;->e:I

    iput p3, p0, Lj$/util/concurrent/q;->f:I

    iput p4, p0, Lj$/util/concurrent/q;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/concurrent/q;->b:Lj$/util/concurrent/m;

    return-void
.end method


# virtual methods
.method final a()Lj$/util/concurrent/m;
    .locals 6

    iget-object v0, p0, Lj$/util/concurrent/q;->b:Lj$/util/concurrent/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj$/util/concurrent/m;->d:Lj$/util/concurrent/m;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lj$/util/concurrent/q;->b:Lj$/util/concurrent/m;

    return-object v0

    :cond_1
    iget v0, p0, Lj$/util/concurrent/q;->f:I

    iget v2, p0, Lj$/util/concurrent/q;->g:I

    if-ge v0, v2, :cond_9

    iget-object v0, p0, Lj$/util/concurrent/q;->a:[Lj$/util/concurrent/m;

    if-eqz v0, :cond_9

    array-length v2, v0

    iget v3, p0, Lj$/util/concurrent/q;->e:I

    if-le v2, v3, :cond_9

    if-gez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/m;I)Lj$/util/concurrent/m;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v5, v4, Lj$/util/concurrent/m;->a:I

    if-gez v5, :cond_6

    instance-of v5, v4, Lj$/util/concurrent/h;

    if-eqz v5, :cond_4

    check-cast v4, Lj$/util/concurrent/h;

    iget-object v4, v4, Lj$/util/concurrent/h;->e:[Lj$/util/concurrent/m;

    iput-object v4, p0, Lj$/util/concurrent/q;->a:[Lj$/util/concurrent/m;

    .line 1
    iget-object v4, p0, Lj$/util/concurrent/q;->d:Lj$/util/concurrent/p;

    if-eqz v4, :cond_3

    iget-object v5, v4, Lj$/util/concurrent/p;->d:Lj$/util/concurrent/p;

    iput-object v5, p0, Lj$/util/concurrent/q;->d:Lj$/util/concurrent/p;

    goto :goto_1

    :cond_3
    new-instance v4, Lj$/util/concurrent/p;

    invoke-direct {v4}, Lj$/util/concurrent/p;-><init>()V

    :goto_1
    iput-object v0, v4, Lj$/util/concurrent/p;->c:[Lj$/util/concurrent/m;

    iput v2, v4, Lj$/util/concurrent/p;->a:I

    iput v3, v4, Lj$/util/concurrent/p;->b:I

    iget-object v0, p0, Lj$/util/concurrent/q;->c:Lj$/util/concurrent/p;

    iput-object v0, v4, Lj$/util/concurrent/p;->d:Lj$/util/concurrent/p;

    iput-object v4, p0, Lj$/util/concurrent/q;->c:Lj$/util/concurrent/p;

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_4
    instance-of v0, v4, Lj$/util/concurrent/r;

    if-eqz v0, :cond_5

    check-cast v4, Lj$/util/concurrent/r;

    iget-object v0, v4, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/s;

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    iget-object v4, p0, Lj$/util/concurrent/q;->c:Lj$/util/concurrent/p;

    if-eqz v4, :cond_8

    .line 3
    :goto_3
    iget-object v3, p0, Lj$/util/concurrent/q;->c:Lj$/util/concurrent/p;

    if-eqz v3, :cond_7

    iget v4, p0, Lj$/util/concurrent/q;->e:I

    iget v5, v3, Lj$/util/concurrent/p;->a:I

    add-int/2addr v4, v5

    iput v4, p0, Lj$/util/concurrent/q;->e:I

    if-lt v4, v2, :cond_7

    iget v2, v3, Lj$/util/concurrent/p;->b:I

    iput v2, p0, Lj$/util/concurrent/q;->e:I

    iget-object v2, v3, Lj$/util/concurrent/p;->c:[Lj$/util/concurrent/m;

    iput-object v2, p0, Lj$/util/concurrent/q;->a:[Lj$/util/concurrent/m;

    iput-object v1, v3, Lj$/util/concurrent/p;->c:[Lj$/util/concurrent/m;

    iget-object v2, v3, Lj$/util/concurrent/p;->d:Lj$/util/concurrent/p;

    iget-object v4, p0, Lj$/util/concurrent/q;->d:Lj$/util/concurrent/p;

    iput-object v4, v3, Lj$/util/concurrent/p;->d:Lj$/util/concurrent/p;

    iput-object v2, p0, Lj$/util/concurrent/q;->c:Lj$/util/concurrent/p;

    iput-object v3, p0, Lj$/util/concurrent/q;->d:Lj$/util/concurrent/p;

    move v2, v5

    goto :goto_3

    :cond_7
    if-nez v3, :cond_0

    iget v3, p0, Lj$/util/concurrent/q;->e:I

    iget v4, p0, Lj$/util/concurrent/q;->h:I

    add-int/2addr v3, v4

    iput v3, p0, Lj$/util/concurrent/q;->e:I

    if-lt v3, v2, :cond_0

    iget v2, p0, Lj$/util/concurrent/q;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lj$/util/concurrent/q;->f:I

    iput v2, p0, Lj$/util/concurrent/q;->e:I

    goto/16 :goto_0

    .line 4
    :cond_8
    iget v4, p0, Lj$/util/concurrent/q;->h:I

    add-int/2addr v3, v4

    iput v3, p0, Lj$/util/concurrent/q;->e:I

    if-lt v3, v2, :cond_0

    iget v2, p0, Lj$/util/concurrent/q;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lj$/util/concurrent/q;->f:I

    iput v2, p0, Lj$/util/concurrent/q;->e:I

    goto/16 :goto_0

    :cond_9
    :goto_4
    iput-object v1, p0, Lj$/util/concurrent/q;->b:Lj$/util/concurrent/m;

    return-object v1
.end method
