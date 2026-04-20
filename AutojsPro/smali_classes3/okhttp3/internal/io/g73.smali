.class public interface abstract annotation Lokhttp3/internal/io/g73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lokhttp3/internal/io/g73;
        arity = -0x1
        converter = Lokhttp3/internal/io/अ;
        description = ""
        descriptionKey = ""
        echoInput = false
        forceNonOverwritable = false
        help = false
        hidden = false
        listConverter = Lokhttp3/internal/io/अ;
        names = {}
        password = false
        required = false
        splitter = Lokhttp3/internal/io/ॿ;
        validateValueWith = Lokhttp3/internal/io/ve4;
        validateWith = Lokhttp3/internal/io/ॿ;
        variableArity = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation
